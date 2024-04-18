func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v10, v10, 25
	vror.vi	v8, v8, 21
	vor.vv	v8, v8, v10
	ret
