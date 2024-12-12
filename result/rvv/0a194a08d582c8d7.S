func000000000000000f:                   # @func000000000000000f
	li	a0, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -3
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -9
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -9
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
