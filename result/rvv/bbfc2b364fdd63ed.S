func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 2
	li	a0, 6
	vnmsub.vx	v10, a0, v8
	vsll.vi	v8, v10, 3
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 235858
	addiw	a0, a0, -1319
	slli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 5
	bseti	a0, a0, 33
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 30
	lui	a0, 524288
	addiw	a0, a0, -1
	vnmsub.vx	v10, a0, v8
	li	a0, 32
	vsll.vx	v8, v10, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -74
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v10, v8, 1
	lui	a0, 1048568
	addi	a0, a0, 259
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	li	a0, 2046
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret
