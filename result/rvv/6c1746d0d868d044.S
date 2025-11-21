func0000000000000155:
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 24
	vmacc.vx	v10, a0, v12
	li	a0, 60
	vmacc.vx	v8, a0, v10
	ret

func0000000000000040:
	li	a0, -480
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v12
	vmacc.vx	v8, a0, v10
	ret

func00000000000001d5:
	lui	a0, 1045149
	addi	a0, a0, 1384
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 24
	vmacc.vx	v10, a0, v12
	li	a0, 60
	vmacc.vx	v8, a0, v10
	ret

