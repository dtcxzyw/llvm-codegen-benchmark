.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000134:                   # @func0000000000000134
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vrsub.vx	v10, v10, a2
	vmsltu.vv	v0, v10, v8
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000174:                   # @func0000000000000174
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vrsub.vx	v10, v10, a2
	vmsltu.vv	v0, v10, v8
	ret
