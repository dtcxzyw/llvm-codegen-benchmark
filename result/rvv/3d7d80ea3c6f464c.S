func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v11
	vsext.vf4	v14, v10
	vsll.vi	v10, v12, 16
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret
