func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v10, v12, v10
	vmin.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v10, v12, v10
	vmin.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	ret
