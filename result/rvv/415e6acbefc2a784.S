func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	vand.vi	v9, v9, 4
	vand.vi	v8, v8, -8
	vor.vv	v8, v9, v8
	ret
