.LCPI0_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 25
	vadd.vv	v12, v12, v14
	lui	a0, 21094
	addiw	a0, a0, -1024
	vnmsub.vx	v12, a0, v10
	lui	a0, 1047697
	addiw	a0, a0, 384
	vmadd.vx	v8, a0, v12
	ret
.LCPI1_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000040:                   # @func0000000000000040
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
	lui	a0, 262083
	slli	a0, a0, 2
	addi	a0, a0, -576
	vmadd.vx	v8, a0, v12
	ret
