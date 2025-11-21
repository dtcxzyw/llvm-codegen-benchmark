func00000000000000aa:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 900
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 11
	ret

func0000000000000000:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 900
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 15
	ret

func0000000000000080:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -1650
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 11
	ret

