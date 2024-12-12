func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vand.vv	v10, v10, v14
	vsll.vi	v10, v10, 18
	vor.vv	v8, v8, v10
	ret
