func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vmul.vv	v8, v8, v10
	vdivu.vv	v8, v8, v12
	ret
