func0000000000000050:
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -5
	ret

func0000000000000110:
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 838285
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1736
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 20
	vadd.vv	v8, v10, v8
	addi	a0, a0, 2008
	vadd.vx	v8, v8, a0
	ret

func0000000000000155:
	lui	a0, 1048368
	addi	a0, a0, -524
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1043936
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1056
	vadd.vx	v8, v8, a0
	ret

