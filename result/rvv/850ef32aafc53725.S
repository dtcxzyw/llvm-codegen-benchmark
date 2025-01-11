func0000000000000001:
	li	a0, -449
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

