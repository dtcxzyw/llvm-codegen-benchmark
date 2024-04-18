func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vsll.vi	v10, v14, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vsll.vi	v10, v14, 24
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
