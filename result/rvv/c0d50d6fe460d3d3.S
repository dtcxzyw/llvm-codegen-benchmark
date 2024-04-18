func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 16, e16, m2, ta, ma
	vsra.vi	v12, v12, 8
	vmul.vv	v10, v12, v10
	vsra.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	ret
