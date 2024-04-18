func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
