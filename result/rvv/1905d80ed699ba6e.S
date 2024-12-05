func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vzext.vf2	v12, v9
	bseti	a0, zero, 32
	vor.vx	v12, v12, a0, v0.t
	bseti	a0, zero, 40
	vmv1r.v	v0, v10
	vor.vx	v12, v12, a0, v0.t
	vmv.v.v	v8, v12
	ret
