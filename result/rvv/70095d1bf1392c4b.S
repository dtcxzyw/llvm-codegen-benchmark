func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 99
	vadd.vx	v10, v8, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v10, v8, -5
	lui	a0, 2
	addi	a0, a0, 1171
	vmulhu.vx	v8, v10, a0
	vsub.vv	v12, v10, v8
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 2
	li	a0, 7
	vnmsub.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, 118
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addiw	a0, a0, 539
	bseti	a0, a0, 63
	vadd.vx	v10, v8, a0
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 15
	lui	a0, 36
	addiw	a0, a0, -1359
	vnmsub.vx	v8, a0, v10
	ret
