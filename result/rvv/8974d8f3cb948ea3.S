func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vsub.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
