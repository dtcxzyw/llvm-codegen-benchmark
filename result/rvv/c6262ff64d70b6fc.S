func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vsll.vi	v12, v12, 6
	vsext.vf2	v14, v10
	vor.vv	v8, v14, v8
	vor.vv	v8, v8, v12
	ret
