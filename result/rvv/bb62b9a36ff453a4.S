func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vor.vi	v8, v8, 5
	ret
