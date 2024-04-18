func0000000000000011:                   # @func0000000000000011
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 252
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 100
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 2, v0
	ret
