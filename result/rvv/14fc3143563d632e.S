func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vi	v10, v10, 1
	vmax.vv	v10, v10, v12
	vmax.vv	v8, v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vadd.vx	v10, v10, a0
	vmax.vv	v10, v10, v12
	vmax.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vi	v10, v10, -1
	vmax.vv	v10, v10, v12
	vmax.vv	v8, v10, v8
	ret
