func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmax.vv	v10, v8, v9
	li	a0, 120
	vwmul.vx	v8, v10, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmax.vv	v10, v9, v8
	li	a0, 40
	vwmul.vx	v8, v10, a0
	ret
