func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v14, v12
	vsra.vi	v10, v10, 8
	vmul.vv	v10, v10, v14
	vsra.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	ret
