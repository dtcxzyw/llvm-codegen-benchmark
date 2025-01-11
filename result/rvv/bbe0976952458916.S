func0000000000000004:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10, v0.t
	ret

