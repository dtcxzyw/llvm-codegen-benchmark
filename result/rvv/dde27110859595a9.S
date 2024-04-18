func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v8, 1
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v8, 1
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v8, 1
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 240
	vand.vx	v10, v8, a0
	vsrl.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	ret
