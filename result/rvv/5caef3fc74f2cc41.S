func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v8
	vmul.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
