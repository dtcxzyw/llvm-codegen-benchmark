func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 14, v0
	vadd.vv	v8, v12, v8
	vadd.vi	v12, v8, 2
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v11, v0
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 20
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v12, v8
	vadd.vi	v12, v8, 12
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
