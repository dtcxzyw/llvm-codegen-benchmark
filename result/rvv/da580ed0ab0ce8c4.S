func000000000000001b:                   # @func000000000000001b
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v8, 1
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 28784
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 240
	vand.vx	v10, v8, a0
	vsrl.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	ret
