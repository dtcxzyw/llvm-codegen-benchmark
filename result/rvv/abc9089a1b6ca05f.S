func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 8
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	addi	a0, a0, -993
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 32272
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	addi	a0, a0, -2017
	vand.vx	v8, v8, a0
	ret

