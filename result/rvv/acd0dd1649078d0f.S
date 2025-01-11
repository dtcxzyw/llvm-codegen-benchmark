func000000000000001b:
	lui	a0, 209715
	addi	a0, a0, 819
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 61681
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v8, 4
	vadd.vv	v8, v10, v8
	addi	a0, a0, -241
	vand.vx	v8, v8, a0
	ret

