func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vrem.vv	v8, v10, v8
	vmslt.vv	v0, v8, v10
	ret
