func000000000000000f:                   # @func000000000000000f
	li	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 2
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 2
	ret
