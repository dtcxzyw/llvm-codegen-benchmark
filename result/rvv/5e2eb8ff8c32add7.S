func000000000000000a:                   # @func000000000000000a
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vand.vi	v12, v12, -2
	vadd.vv	v10, v12, v10
	vmax.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vand.vi	v12, v12, -2
	vadd.vv	v10, v12, v10
	vmax.vv	v8, v10, v8
	ret
