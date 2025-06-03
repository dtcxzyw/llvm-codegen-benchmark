func0000000000000050:
	li	a0, 365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 420
	addi	a0, a0, 738
	vadd.vx	v8, v8, a0
	ret

