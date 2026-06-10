func0000000000000001:
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 5
	li	a0, 16
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

