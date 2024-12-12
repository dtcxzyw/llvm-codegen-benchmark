func000000000000012a:                   # @func000000000000012a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, 0
	ret
func00000000000003a6:                   # @func00000000000003a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, 8
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	li	a0, 348
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsle.vi	v0, v8, 0
	ret
