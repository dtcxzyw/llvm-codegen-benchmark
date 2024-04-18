func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	li	a0, 17
	vmax.vx	v10, v8, a0
	vwsll.vi	v8, v10, 4
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	vmax.vx	v10, v8, zero
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
