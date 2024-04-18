func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmax.vx	v8, v8, zero
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmax.vx	v8, v8, zero
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmax.vx	v8, v8, zero
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
