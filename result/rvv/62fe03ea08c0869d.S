func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	li	a0, 117
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 115
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 116
	vmv.v.x	v12, a0
	li	a0, 114
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret
