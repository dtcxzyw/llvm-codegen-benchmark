func0000000000000000:                   # @func0000000000000000
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
