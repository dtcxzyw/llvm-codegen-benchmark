func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vmv1r.v	v10, v8
	vzext.vf4	v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

