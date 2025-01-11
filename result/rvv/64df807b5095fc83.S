func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 4
	lui	a0, 61681
	vadd.vv	v8, v10, v8
	addi	a0, a0, -241
	vand.vx	v8, v8, a0
	vsrl.vi	v10, v8, 8
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 3
	lui	a0, 815559
	vadd.vv	v8, v10, v8
	addi	a0, a0, 455
	vand.vx	v8, v8, a0
	vsrl.vi	v10, v8, 6
	vadd.vv	v8, v10, v8
	ret

