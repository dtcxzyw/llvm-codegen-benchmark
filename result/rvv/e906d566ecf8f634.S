func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	li	a0, 24
	vmv.v.x	v10, a0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 12, v0
	vadd.vi	v12, v10, 8
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 16
	addiw	a1, a0, -2
	vmv.v.x	v10, a1
	addiw	a0, a0, -4
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v12, v10, -2
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
