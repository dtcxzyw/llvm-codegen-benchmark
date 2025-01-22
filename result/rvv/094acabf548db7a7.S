func000000000000003c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 61681
	vadd.vv	v8, v8, v10
	addi	a0, a0, -241
	vand.vx	v8, v8, a0
	lui	a0, 4112
	addi	a0, a0, 257
	vmul.vx	v8, v8, a0
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048512
	vadd.vv	v8, v10, v8
	vandn.vx	v8, v8, a0
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

