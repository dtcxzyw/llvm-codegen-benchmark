func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret
