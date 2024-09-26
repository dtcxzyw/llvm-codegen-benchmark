func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vdivu.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
