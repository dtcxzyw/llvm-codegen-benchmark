func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vmin.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
