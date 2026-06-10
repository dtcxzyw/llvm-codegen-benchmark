func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv1r.v	v12, v0
	vzext.vf2	v8, v10
	vmv1r.v	v0, v11
	bseti	a0, zero, 32
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v12
	bseti	a0, zero, 40
	vor.vx	v8, v8, a0, v0.t
	ret

