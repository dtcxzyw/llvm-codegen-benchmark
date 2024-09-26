func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v12, v10, v12
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v12, v10, v12
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v12, v10, v12
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret
