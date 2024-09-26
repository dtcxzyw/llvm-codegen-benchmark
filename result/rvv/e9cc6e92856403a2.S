func000000000000001e:                   # @func000000000000001e
	lui	a0, 13107
	addi	a0, a0, 819
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 8
	lui	a0, 241
	addi	a0, a0, -241
	vand.vx	v8, v8, a0
	ret
