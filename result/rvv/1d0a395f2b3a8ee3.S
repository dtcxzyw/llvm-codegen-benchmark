func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	vsrl.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -3
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
