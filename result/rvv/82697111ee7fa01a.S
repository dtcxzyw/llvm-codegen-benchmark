func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	bseti	a0, zero, 36
	vmv.v.x	v10, a0
	lui	a0, 524289
	slli.uw	a0, a0, 5
	vmerge.vxm	v10, v10, a0, v0
	bseti	a0, zero, 32
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 128
	vor.vx	v8, v10, a0
	ret
