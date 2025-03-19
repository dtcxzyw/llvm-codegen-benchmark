func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v14, v8
	vmsltu.vv	v0, v10, v12
	vzext.vf4	v8, v14
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

