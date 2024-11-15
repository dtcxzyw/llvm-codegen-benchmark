func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v8, v12, v8
	vsext.vf4	v12, v10
	vsll.vi	v10, v12, 12
	vor.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vi	v10, v10, 12
	vsll.vi	v12, v14, 4
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
