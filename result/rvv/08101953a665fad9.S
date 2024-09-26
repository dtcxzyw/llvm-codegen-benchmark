func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	li	a0, 139
	slli	a0, a0, 49
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 203
	slli	a0, a0, 49
	vmv1r.v	v0, v9
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 235
	slli	a0, a0, 49
	vmv.v.x	v14, a0
	li	a0, 251
	slli	a0, a0, 49
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v14, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
