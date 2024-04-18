func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 16
	vsrl.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
