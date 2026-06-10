func0000000000000050:
	lui	a0, 10
	addi	a0, a0, 1163
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsra.vi	v10, v12, 16
	lui	a0, 9310
	addi	a0, a0, 474
	vmacc.vx	v8, a0, v10
	ret

func0000000000000150:
	lui	a0, 9310
	addi	a0, a0, 474
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsra.vi	v10, v12, 16
	li	a0, 23
	vmacc.vx	v8, a0, v10
	ret

func0000000000000110:
	li	a0, 1013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsra.vi	v10, v12, 16
	li	a0, 1619
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsra.vi	v10, v10, 27
	lui	a0, 1048564
	addi	a0, a0, -4
	vmacc.vx	v8, a0, v10
	ret

