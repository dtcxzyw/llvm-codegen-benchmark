func0000000000000000:                   # @func0000000000000000
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 3
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret
.LCPI1_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	li	a0, 34
	vsra.vx	v12, v12, a0
	vadd.vv	v12, v12, v14
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret
