func0000000000000001:
	li	a0, 510
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	vmv.v.i	v8, 4
	vor.vi	v8, v10, 1, v0.t
	ret

