func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v8, 16
	vor.vv	v10, v14, v10
	vsll.vi	v12, v12, 24
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v8, 8
	vor.vv	v10, v14, v10
	vsll.vi	v12, v12, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v8, 24
	vor.vv	v10, v14, v10
	vsll.vi	v12, v12, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
