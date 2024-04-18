func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -1
	vmadd.vv	v14, v12, v10
	vadd.vv	v8, v14, v8
	vadd.vi	v8, v8, -2
	ret
