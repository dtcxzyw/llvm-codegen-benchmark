.LCPI0_0:
	.quad	-825973615240726191             # 0xf4898d5f85bb3951
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 6
	li	a0, 67
	vnmsub.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	vor.vi	v8, v8, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 5
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
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
	bseti	a0, zero, 62
	vor.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 41
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 4
	li	a0, 100
	vnmsub.vx	v9, a0, v8
	vadd.vv	v8, v9, v9
	vor.vi	v8, v8, 1
	ret
