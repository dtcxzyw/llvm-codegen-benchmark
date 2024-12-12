func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret
