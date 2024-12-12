func0000000000000001:                   # @func0000000000000001
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vmax.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	ret
