func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmin.vv	v8, v10, v12
	vmerge.vvm	v8, v8, v12, v0
	ret
