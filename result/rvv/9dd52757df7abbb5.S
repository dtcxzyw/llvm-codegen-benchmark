func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	li	a0, 40
	vsrl.vx	v8, v8, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

