func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vmul.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
