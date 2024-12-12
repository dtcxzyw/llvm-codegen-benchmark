func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -8
	vadd.vi	v10, v10, 1
	vmin.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vadd.vi	v10, v10, -2
	vmin.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vadd.vi	v10, v10, -2
	vmin.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -60
	vadd.vx	v10, v10, a0
	vmin.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
