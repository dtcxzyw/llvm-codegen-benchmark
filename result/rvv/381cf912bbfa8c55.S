func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 4
	lui	a0, 61681
	vadd.vv	v12, v14, v12
	addi	a0, a0, -241
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 3
	lui	a0, 815559
	vadd.vv	v12, v14, v12
	addi	a0, a0, 455
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

