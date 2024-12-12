func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 3
	vand.vi	v8, v8, -16
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 12
	ret
