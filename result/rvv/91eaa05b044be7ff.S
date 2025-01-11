func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v8, 8
	li	a0, -9
	zext.w	a0, a0
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

