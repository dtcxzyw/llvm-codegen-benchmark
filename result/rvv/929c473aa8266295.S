func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v10, 24
	vor.vv	v12, v14, v12
	vor.vv	v8, v12, v8
	vsrl.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret
