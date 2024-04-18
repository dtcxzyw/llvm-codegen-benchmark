func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 16
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, 15
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 17
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 4
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
