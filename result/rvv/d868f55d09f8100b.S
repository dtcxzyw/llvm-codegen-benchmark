func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsub.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	vmsle.vi	v0, v8, -1
	ret
