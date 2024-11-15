func000000000000001e:                   # @func000000000000001e
	lui	a0, 13107
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, 819
	vand.vx	v10, v12, a0
	lui	a0, 241
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	addi	a0, a0, -241
	vand.vx	v8, v8, a0
	ret
