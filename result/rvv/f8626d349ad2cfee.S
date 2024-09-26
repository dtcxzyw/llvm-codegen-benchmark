func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v10, 8
	vzext.vf4	v16, v12
	vsrl.vv	v12, v16, v14
	vsll.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v10, 8
	vzext.vf4	v16, v12
	vsrl.vv	v12, v16, v14
	vsll.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v10, 8
	vzext.vf4	v16, v12
	vsrl.vv	v12, v16, v14
	vsll.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v10, 8
	vzext.vf4	v16, v12
	vsrl.vv	v12, v16, v14
	vsll.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
