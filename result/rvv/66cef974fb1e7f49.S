func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v10, 5
	vnmsac.vv	v8, v10, v12
	vmslt.vv	v0, v8, v14
	ret
