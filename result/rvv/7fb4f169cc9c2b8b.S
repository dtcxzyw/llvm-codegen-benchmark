func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	vsll.vi	v9, v9, 4
	vor.vv	v9, v9, v10
	vadd.vi	v8, v8, 2
	vor.vv	v8, v9, v8
	ret
