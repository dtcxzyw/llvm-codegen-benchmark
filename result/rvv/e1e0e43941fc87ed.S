func0000000000000002:
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -20
	vadd.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

