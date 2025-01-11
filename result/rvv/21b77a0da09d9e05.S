func0000000000000024:
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v10, a0
	vsra.vi	v12, v12, 19
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000025:
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v10, a0
	vsra.vi	v12, v12, 19
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

