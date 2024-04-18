func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v8
	vrem.vv	v12, v14, v12
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
