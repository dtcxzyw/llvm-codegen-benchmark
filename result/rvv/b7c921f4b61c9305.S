func000000000000005b:                   # @func000000000000005b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v14, v10
	vsll.vi	v10, v10, 14
	vsll.vi	v8, v8, 10
	vor.vv	v8, v10, v8
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vsll.vi	v10, v10, 15
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vsll.vi	v10, v10, 22
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
