.LCPI0_0:
	.quad	595056260442243601              # 0x842108421084211
func0000000000000030:                   # @func0000000000000030
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a0, 10
	mulhu	a1, a2, a1
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 133
	ret
