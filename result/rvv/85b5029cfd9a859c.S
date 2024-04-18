func0000000000000005:                   # @func0000000000000005
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 26
	vadd.vv	v12, v10, v12
	li	a0, -64
	vand.vx	v12, v12, a0
	vsub.vv	v12, v10, v12
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	ret
func0000000000000025:                   # @func0000000000000025
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 26
	vadd.vv	v12, v10, v12
	li	a0, -64
	vand.vx	v12, v12, a0
	vsub.vv	v12, v10, v12
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 2
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 63
	vsra.vx	v12, v10, a0
	li	a0, 51
	vsrl.vx	v12, v12, a0
	vadd.vv	v12, v10, v12
	lui	a0, 1048574
	vand.vx	v12, v12, a0
	vsub.vv	v12, v10, v12
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v12, v10, v12
	vand.vi	v12, v12, -2
	vsub.vv	v12, v10, v12
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	ret
