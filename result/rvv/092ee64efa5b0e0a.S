func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
