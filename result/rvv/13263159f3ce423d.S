func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vrsub.vi	v10, v8, 0
	vwsll.vi	v8, v10, 3
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	lui	a0, 8
	vrsub.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	ret
