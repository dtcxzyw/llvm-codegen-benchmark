func0000000000000012:                   # @func0000000000000012
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmin.vv	v10, v10, v12
	vadd.vi	v8, v8, 7
	vmin.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vmin.vv	v8, v12, v8
	vadd.vi	v10, v10, 7
	vmin.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vmin.vv	v8, v12, v8
	vadd.vi	v10, v10, 7
	vmin.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmin.vv	v10, v10, v12
	vadd.vi	v8, v8, 7
	vmin.vv	v8, v8, v10
	ret
