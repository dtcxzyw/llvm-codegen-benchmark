func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vi	v10, v10, 1
	vand.vv	v9, v10, v9
	vor.vv	v8, v8, v9
	ret
