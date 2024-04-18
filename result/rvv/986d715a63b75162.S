func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	vsrl.vi	v12, v12, 16
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 26
	vadd.vv	v8, v8, v12
	ret
