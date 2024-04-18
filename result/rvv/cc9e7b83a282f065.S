func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v8, 27
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vror.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ret
