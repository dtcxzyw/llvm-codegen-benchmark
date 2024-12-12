func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v8, v12
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
