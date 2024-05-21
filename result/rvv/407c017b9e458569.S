func0000000000000000:                   # @func0000000000000000
	li	a0, 150
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 111848
	addi	a0, a0, 437
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 3
	vsrl.vi	v10, v8, 31
	vadd.vv	v10, v8, v10
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 60
	vnmsub.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
.LCPI1_1:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, 31641
	addiw	a1, a1, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmulh.vx	v8, v8, a0
	li	a0, 63
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 25
	vadd.vv	v10, v8, v10
	vmulh.vx	v8, v10, a1
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	li	a0, 7
	vnmsub.vx	v8, a0, v10
	ret
