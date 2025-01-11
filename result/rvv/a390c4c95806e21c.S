func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v9, v9
	li	a0, 32
	vand.vx	v9, v9, a0
	li	a0, -29
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

