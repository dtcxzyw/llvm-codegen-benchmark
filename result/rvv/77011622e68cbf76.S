func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v8, 16
	vor.vv	v10, v10, v12
	vsll.vi	v12, v8, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v8, 24
	vor.vv	v10, v10, v12
	vsll.vi	v12, v8, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v8, 6
	vor.vv	v10, v10, v12
	vsll.vi	v12, v8, 2
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
