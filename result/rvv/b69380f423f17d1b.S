func0000000000000181:                   # @func0000000000000181
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v8, v8, 1
	vand.vx	v9, v9, a0
	li	a0, 32
	vmseq.vi	v9, v9, 0
	vmand.mm	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 5
	vmsne.vi	v8, v8, 0
	vmsne.vi	v9, v9, 1
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 3
	ret
