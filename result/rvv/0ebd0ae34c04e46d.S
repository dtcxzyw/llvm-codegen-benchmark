func0000000000000200:                   # @func0000000000000200
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, 5
	vsub.vv	v12, v12, v8
	vmul.vv	v12, v12, v14
	vmadd.vv	v8, v10, v12
	ret
