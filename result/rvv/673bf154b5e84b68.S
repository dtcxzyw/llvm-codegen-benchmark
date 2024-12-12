func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vi	v12, v12, -1
	vrem.vv	v10, v12, v10
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
