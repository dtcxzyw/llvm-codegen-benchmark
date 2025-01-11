func0000000000000025:
	lui	a0, 8
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 16
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

