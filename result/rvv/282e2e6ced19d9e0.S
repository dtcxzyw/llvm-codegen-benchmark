func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v10, v12, 6
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v12, 2
	vadd.vv	v8, v8, v10
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v10, v12, 6
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v12, 2
	vadd.vv	v8, v8, v10
	ret
