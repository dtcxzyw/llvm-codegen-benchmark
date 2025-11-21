func0000000000000155:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048563
	addi	a0, a0, -80
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func00000000000003ff:
	li	a0, 29
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 128
	vadd.vx	v8, v8, a0
	li	a0, 77
	vmacc.vx	v8, a0, v10
	ret

func0000000000000175:
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 160
	vadd.vx	v8, v8, a0
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret

