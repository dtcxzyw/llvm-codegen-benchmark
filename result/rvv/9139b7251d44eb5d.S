func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 1
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v12, v8
	ret
