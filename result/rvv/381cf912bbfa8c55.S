func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 4
	vadd.vv	v12, v14, v12
	lui	a0, 61681
	addi	a0, a0, -241
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 3
	vadd.vv	v12, v14, v12
	lui	a0, 815559
	addi	a0, a0, 455
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
