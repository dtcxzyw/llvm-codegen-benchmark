func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	vand.vi	v8, v8, -8
	ret
