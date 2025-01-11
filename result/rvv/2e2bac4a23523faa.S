func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	li	a0, 255
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

