func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 24
	vor.vv	v8, v12, v8
	vsrl.vi	v10, v10, 31
	vor.vv	v8, v8, v10
	ret
