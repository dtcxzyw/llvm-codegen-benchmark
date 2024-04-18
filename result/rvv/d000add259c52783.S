func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 25
	li	a0, 19
	vmadd.vx	v10, a0, v8
	lui	a0, 8192
	vadd.vx	v8, v10, a0
	ret
.LCPI1_0:
	.quad	211813488000000000              # 0x2f0833ebee06000
func0000000000000040:                   # @func0000000000000040
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	lui	a0, 2575
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a1
	ret
