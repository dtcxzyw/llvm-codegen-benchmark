func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vand.vi	v8, v8, -8
	ret
