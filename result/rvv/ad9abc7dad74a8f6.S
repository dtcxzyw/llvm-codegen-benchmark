func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv.v.i	v10, 15
	li	a0, 31
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v12, v10, -8
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	li	a0, 24
	vmv.v.x	v10, a0
	li	a0, 16
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v12, v10, 8
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
