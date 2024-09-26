func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vand.vi	v9, v9, 15
	vand.vi	v8, v8, -16
	vor.vv	v8, v8, v9
	ret
