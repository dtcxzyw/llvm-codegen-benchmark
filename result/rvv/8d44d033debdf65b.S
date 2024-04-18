func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v8
	vmul.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
