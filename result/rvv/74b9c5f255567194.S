func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 5
	li	a0, 16
	li	a1, 112
	vmv.v.x	v8, a1
	vor.vx	v8, v10, a0, v0.t
	ret

