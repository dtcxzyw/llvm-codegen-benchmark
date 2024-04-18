func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vsrl.vi	v10, v10, 24
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vsrl.vi	v10, v10, 16
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
