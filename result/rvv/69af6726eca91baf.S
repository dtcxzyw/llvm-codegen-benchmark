func00000000000002cc:                   # @func00000000000002cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 499
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsne.vi	v12, v8, 0
	lui	a0, 64
	addiw	a0, a0, 1
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
