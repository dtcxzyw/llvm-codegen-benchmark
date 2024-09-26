func0000000000000254:                   # @func0000000000000254
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vadd.vi	v10, v12, 2
	vsra.vi	v8, v8, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	-5675921253449092805            # 0xb13b13b13b13b13b
.LCPI1_1:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func00000000000003d4:                   # @func00000000000003d4
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vmadd.vx	v12, a0, v10
	vadd.vi	v10, v12, 1
	vsra.vi	v8, v8, 4
	vmul.vx	v8, v8, a1
	vmsltu.vv	v0, v8, v10
	ret
