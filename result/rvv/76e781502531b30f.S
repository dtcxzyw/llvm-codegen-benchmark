func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 21
	ret
