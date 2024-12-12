func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v11
	vsll.vi	v12, v12, 6
	vsext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v8, v10
	ret
