func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 5
	lui	a0, 32768
	addi	a0, a0, -8
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, -8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 13107
	vadd.vv	v8, v8, v10
	addi	a0, a0, 819
	vand.vx	v10, v12, a0
	lui	a0, 61681
	vadd.vv	v8, v8, v10
	addi	a0, a0, -241
	vand.vx	v8, v8, a0
	ret

