func0000000000000001:
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v9, 15
	vand.vx	v11, v8, a0
	vwsubu.vv	v8, v11, v10
	ret

