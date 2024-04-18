func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 6
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 200
	vnmsub.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	li	a0, 34
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v12
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vnmsub.vx	v8, a0, v10
	ret
