func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vdivu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret
