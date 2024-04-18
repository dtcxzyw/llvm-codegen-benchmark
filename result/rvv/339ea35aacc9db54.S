func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v10, v0
	li	a0, 22
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 6, v0
	vadd.vi	v14, v12, 2
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v12, v0
	vadd.vi	v12, v8, 8
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v10, v0
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 63
	vmv1r.v	v0, v9
	vmerge.vxm	v12, v12, a0, v0
	vadd.vi	v14, v12, -16
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v12, v0
	vadd.vi	v12, v8, -8
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
