func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v12, 8
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
