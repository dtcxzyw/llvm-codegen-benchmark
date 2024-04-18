func00000000000000c7:                   # @func00000000000000c7
	li	a0, 22
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 6, v0
	vadd.vi	v11, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	vadd.vi	v8, v8, 8
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 63
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v11, v10, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	vadd.vi	v8, v8, -8
	ret
