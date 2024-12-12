func00000000000004a4:                   # @func00000000000004a4
	lui	a0, 349525
	lui	a1, 699051
	addiw	a0, a0, 1365
	addiw	a1, a1, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v8, v8, 3
	vmadd.vx	v12, a0, v10
	vadd.vi	v10, v12, 2
	vmul.vx	v8, v8, a1
	vmsltu.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	-5675921253449092805            # 0xb13b13b13b13b13b
.LCPI1_1:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func00000000000007a4:                   # @func00000000000007a4
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vmadd.vx	v12, a0, v10
	vsra.vi	v8, v8, 4
	vadd.vi	v10, v12, 1
	vmul.vx	v8, v8, a1
	vmsltu.vv	v0, v8, v10
	ret
