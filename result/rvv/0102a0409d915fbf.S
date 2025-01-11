func0000000000000006:
	lui	a0, 61681
	addi	a0, a0, -241
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsrl.vi	v10, v8, 8
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret

