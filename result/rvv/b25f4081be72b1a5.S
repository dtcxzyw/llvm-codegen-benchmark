func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vadd.vi	v10, v10, -4
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret
func00000000000000ab:                   # @func00000000000000ab
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vadd.vi	v10, v10, -6
	vadd.vi	v8, v8, 6
	vmsle.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v10, v8
	ret
