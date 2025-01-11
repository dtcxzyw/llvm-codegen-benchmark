func0000000000000010:
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

func0000000000000050:
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 6
	ret

func0000000000000000:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 943431
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1180
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 13
	vadd.vv	v8, v10, v8
	addi	a0, a0, -657
	vadd.vx	v8, v8, a0
	ret

func00000000000000ff:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret

func0000000000000040:
	lui	a0, 2
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	lui	a0, 64
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	lui	a0, 1048368
	addi	a0, a0, -524
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1043808
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1056
	vadd.vx	v8, v8, a0
	ret

