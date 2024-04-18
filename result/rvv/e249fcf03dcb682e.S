func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v9, v10
	vmax.vx	v11, v8, zero
	vwaddu.vv	v8, v11, v10
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v9, v10
	vmax.vx	v11, v8, zero
	vwaddu.vv	v8, v11, v10
	ret
