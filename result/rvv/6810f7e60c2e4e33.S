func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -4
	vmerge.vim	v10, v10, -8, v0
	vadd.vi	v12, v10, -4
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 40
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 20
	vmv.v.x	v12, a0
	li	a0, 56
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	vadd.vv	v8, v8, v10
	ret
