func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vmin.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
