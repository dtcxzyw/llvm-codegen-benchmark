func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	-5675921253449092805            # 0xb13b13b13b13b13b
.LCPI1_1:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func00000000000001a1:                   # @func00000000000001a1
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmul.vx	v10, v10, a0
	vsra.vi	v12, v12, 3
	vmacc.vx	v10, a1, v12
	vmseq.vv	v0, v8, v10
	ret
