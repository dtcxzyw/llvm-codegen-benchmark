func0000000000000025:
	lui	a0, 77
	addi	a0, a0, 261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 20
	vadd.vv	v8, v10, v8
	vrsub.vi	v8, v8, 2
	ret

func0000000000000024:
	lui	a0, 77
	addi	a0, a0, 261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 20
	vadd.vv	v8, v10, v8
	vrsub.vi	v8, v8, 2
	ret

