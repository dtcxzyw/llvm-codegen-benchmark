func0000000000000000:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v10, a0
	vandn.vv	v9, v10, v9
	li	a0, -29
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

