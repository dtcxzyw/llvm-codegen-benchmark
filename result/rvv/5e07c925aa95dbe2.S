func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 139
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 473
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1
	addi	a0, a0, -1366
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 27
	vadd.vv	v8, v10, v8
	ret

