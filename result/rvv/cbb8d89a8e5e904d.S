func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v9, v0
	li	a0, 22
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 6, v0
	vadd.vi	v12, v10, 2
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vadd.vi	v8, v8, 8
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v9, v0
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 63
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v12, v10, -16
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vadd.vi	v8, v8, -8
	ret
