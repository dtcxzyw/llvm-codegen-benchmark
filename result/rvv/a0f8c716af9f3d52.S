func0000000000000000:
	li	a0, 1013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 8
	addi	a0, a0, -1431
	vmacc.vx	v8, a0, v12
	vadd.vx	v8, v8, a0
	ret

func00000000000003ff:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 7
	ret

func00000000000001d5:
	lui	a0, 1048368
	addi	a0, a0, -524
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 298
	addi	a0, a0, -66
	vmacc.vx	v8, a0, v10
	lui	a0, 1043808
	addi	a0, a0, 1056
	vadd.vx	v8, v8, a0
	ret

