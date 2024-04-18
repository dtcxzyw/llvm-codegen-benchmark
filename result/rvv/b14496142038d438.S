func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vsll.vi	v8, v8, 2
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vsll.vi	v8, v8, 2
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vsll.vi	v8, v8, 3
	ret
