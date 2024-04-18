func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v12, v10, v8
	vmin.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
