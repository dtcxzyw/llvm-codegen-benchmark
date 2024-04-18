func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v12, v10, 27
	vadd.vv	v8, v12, v8
	vror.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	ret
