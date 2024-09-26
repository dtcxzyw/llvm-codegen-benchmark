func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	bseti	a0, zero, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 524289
	slli.uw	a0, a0, 5
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 128
	vor.vx	v8, v8, a0
	ret
