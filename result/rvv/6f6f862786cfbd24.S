func00000000000001bf:                   # @func00000000000001bf
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	ret
func0000000000000195:                   # @func0000000000000195
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 7
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	ret
