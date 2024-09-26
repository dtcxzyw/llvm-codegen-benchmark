func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v12, v10, v12
	vand.vi	v12, v12, -8
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v12, v10, v12
	vand.vi	v12, v12, -8
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	ret
