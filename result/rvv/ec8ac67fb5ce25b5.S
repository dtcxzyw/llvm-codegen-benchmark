func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vmul.vv	v10, v12, v10
	vdivu.vv	v8, v10, v8
	ret
