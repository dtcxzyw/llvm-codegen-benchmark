func0000000000000002:                   # @func0000000000000002
	lui	a0, 1
	addi	a0, a0, 804
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 30
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	ret
.LCPI1_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, 1
	addiw	a1, a1, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 17
	vadd.vv	v8, v8, v10
	li	a1, 1461
	vmul.vx	v8, v8, a1
	vsra.vx	v10, v8, a0
	li	a0, 62
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	ret
