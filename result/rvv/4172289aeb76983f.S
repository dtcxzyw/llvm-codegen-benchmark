func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 15
	li	a0, 255
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret

