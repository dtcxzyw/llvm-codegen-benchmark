func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vand.vi	v9, v9, -4
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
