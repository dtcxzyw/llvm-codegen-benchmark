func0000000000000426:                   # @func0000000000000426
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vi	v10, v10, 8
	vmin.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func000000000000052a:                   # @func000000000000052a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vi	v10, v10, -1
	vmin.vv	v10, v10, v12
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v10, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vi	v10, v10, -1
	vmin.vv	v10, v10, v12
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v10, v8
	ret
func0000000000000126:                   # @func0000000000000126
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vadd.vi	v10, v10, -1
	vmin.vv	v10, v10, v12
	vadd.vi	v8, v8, -2
	vmslt.vv	v0, v8, v10
	ret
func000000000000042a:                   # @func000000000000042a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vi	v10, v10, 3
	vmin.vv	v10, v10, v12
	vadd.vi	v8, v8, -3
	vmslt.vv	v0, v10, v8
	ret
