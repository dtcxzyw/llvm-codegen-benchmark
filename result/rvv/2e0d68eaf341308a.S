func00000000000000ab:                   # @func00000000000000ab
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmin.vx	v10, v10, zero
	vsub.vv	v8, v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmin.vx	v10, v10, zero
	vsub.vv	v8, v8, v10
	ret
