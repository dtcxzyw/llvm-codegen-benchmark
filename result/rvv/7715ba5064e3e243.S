func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v12, v8
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v8, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
