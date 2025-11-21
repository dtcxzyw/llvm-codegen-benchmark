func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -8
	li	a0, 7
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret

func0000000000000110:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -7
	li	a0, 7
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 6
	ret

func0000000000000000:
	lui	a0, 943431
	addi	a0, a0, -1180
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a1, 5
	vmacc.vx	v10, a1, v12
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 1619
	vmacc.vx	v10, a0, v12
	lui	a0, 13
	vadd.vv	v8, v8, v10
	addi	a0, a0, -657
	vadd.vx	v8, v8, a0
	ret

func0000000000000155:
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048368
	addi	a0, a0, -524
	vmacc.vx	v10, a0, v12
	lui	a0, 1043808
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1056
	vadd.vx	v8, v8, a0
	ret

