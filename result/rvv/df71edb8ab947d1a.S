func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 21
	lui	a0, 1048151
	addi	a0, a0, -847
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 19
	vadd.vv	v8, v8, v10
	li	a0, -150
	vadd.vx	v8, v8, a0
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 20
	lui	a0, 1047726
	addi	a0, a0, -1694
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 20
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

