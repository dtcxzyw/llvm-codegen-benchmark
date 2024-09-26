func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 4
	vand.vi	v9, v9, -4
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
