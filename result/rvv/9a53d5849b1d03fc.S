func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret
