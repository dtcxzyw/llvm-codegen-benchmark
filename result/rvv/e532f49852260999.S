func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v8, 12
	vor.vv	v10, v10, v12
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret
