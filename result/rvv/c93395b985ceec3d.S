func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -2
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func000000000000006d:                   # @func000000000000006d
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000065:                   # @func0000000000000065
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -4
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
