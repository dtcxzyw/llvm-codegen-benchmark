func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vand.vi	v10, v8, 3
	vmerge.vvm	v8, v10, v8, v0
	ret
