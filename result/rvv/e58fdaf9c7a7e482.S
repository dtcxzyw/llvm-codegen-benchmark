func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	vmul.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
