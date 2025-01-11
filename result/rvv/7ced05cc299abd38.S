func0000000000000025:
	lui	a0, 8
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 16
	li	a0, 10
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	ret

