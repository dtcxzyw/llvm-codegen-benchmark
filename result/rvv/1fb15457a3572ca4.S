func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 15
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v9
	ret
