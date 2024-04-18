func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vdivu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret
