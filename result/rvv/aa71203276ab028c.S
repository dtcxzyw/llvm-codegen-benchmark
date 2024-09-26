func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 61681
	addi	a0, a0, -241
	vand.vx	v10, v10, a0
	vsrl.vi	v12, v10, 8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 815559
	addi	a0, a0, 455
	vand.vx	v10, v10, a0
	vsrl.vi	v12, v10, 6
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
