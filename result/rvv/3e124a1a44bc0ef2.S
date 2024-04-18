func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vand.vi	v10, v10, 7
	vsll.vv	v8, v8, v10
	ret
