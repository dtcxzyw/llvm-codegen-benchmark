func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v8, 16
	vor.vv	v12, v12, v14
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v8, 24
	vor.vv	v12, v12, v14
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v8, 6
	vor.vv	v12, v12, v14
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
