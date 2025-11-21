func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, -100
	vadd.vx	v8, v8, a0
	li	a0, 100
	vmacc.vx	v8, a0, v10
	ret

func0000000000000054:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	lui	a0, 21094
	addi	a0, a0, -1024
	vadd.vx	v8, v8, a0
	lui	a0, 1027482
	addi	a0, a0, 1024
	vmacc.vx	v8, a0, v10
	ret

