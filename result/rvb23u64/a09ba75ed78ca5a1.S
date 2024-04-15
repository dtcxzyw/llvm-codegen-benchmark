.LCPI0_0:
	.quad	1844674407370956                # 0x68db8bac710cc
func00000000000001f8:                   # @func00000000000001f8
	lui	a3, 1
	addi	a3, a3, -1970
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a2
	slli	a0, a0, 40
	srli	a0, a0, 40
	mulhu	a0, a0, a1
	ret
