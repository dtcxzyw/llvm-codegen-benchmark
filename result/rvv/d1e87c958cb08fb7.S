func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
