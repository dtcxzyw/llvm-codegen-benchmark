func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	bseti	a0, zero, 11
	vmv.v.x	v12, a0
	lui	a0, 1
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v8, v10
	lui	a0, 8
	vor.vx	v8, v8, a0
	ret
