func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vor.vv	v8, v8, v12
	vsext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret
