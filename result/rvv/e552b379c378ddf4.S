func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 15
	vor.vv	v8, v10, v8
	ret

