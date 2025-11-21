func0000000000000000:
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 8
	addi	a0, a0, -1431
	vmacc.vx	v8, a0, v10
	lui	a0, 524288
	vandn.vx	v8, v8, a0
	ret

func000000000000003f:
	li	a0, 22
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 125
	vmacc.vx	v8, a0, v10
	li	a0, 127
	vand.vx	v8, v8, a0
	ret

func000000000000001d:
	lui	a0, 4
	lui	a1, 16
	addi	a0, a0, 576
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	addi	a0, a1, -1000
	vmacc.vx	v10, a0, v8
	addi	a1, a1, -8
	vand.vx	v8, v10, a1
	ret

func0000000000000010:
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 12
	vmacc.vx	v8, a0, v10
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

