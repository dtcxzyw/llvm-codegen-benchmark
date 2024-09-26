func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v10, 8
	vzext.vf4	v16, v12
	vsll.vv	v12, v16, v14
	vsrl.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v10, 8
	vzext.vf4	v16, v12
	vsll.vv	v12, v16, v14
	vsrl.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret
