func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 2
	vmax.vx	v10, v8, a0
	vwsll.vi	v8, v10, 3
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 2
	vmax.vx	v10, v8, a0
	vwsll.vi	v8, v10, 3
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 1024
	vmax.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	ret
