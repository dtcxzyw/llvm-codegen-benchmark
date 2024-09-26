func000000000000000c:                   # @func000000000000000c
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	li	a0, 19
	vmacc.vx	v8, a0, v10
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 26
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 26
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 42
	vsrl.vx	v10, v10, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmacc.vx	v8, a0, v10
	ret
func0000000000000065:                   # @func0000000000000065
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmacc.vx	v8, a0, v10
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmacc.vx	v8, a0, v10
	ret
func000000000000006d:                   # @func000000000000006d
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmacc.vx	v8, a0, v10
	ret
func000000000000006f:                   # @func000000000000006f
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 42
	vsrl.vx	v10, v10, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 3
	li	a0, -10
	vmacc.vx	v8, a0, v10
	ret
