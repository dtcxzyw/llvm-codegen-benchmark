func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 4
	lui	a0, 61681
	vadd.vv	v10, v12, v10
	addi	a0, a0, -241
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 3
	lui	a0, 815559
	vadd.vv	v10, v12, v10
	addi	a0, a0, 455
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

