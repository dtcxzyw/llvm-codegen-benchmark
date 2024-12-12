func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -96
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, -16
	vsrl.vi	v10, v10, 4
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func00000000000001ad:                   # @func00000000000001ad
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, -3
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
