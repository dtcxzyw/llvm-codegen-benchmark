func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v12, v8
	vadd.vv	v8, v8, v8
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
