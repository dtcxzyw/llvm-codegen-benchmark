.LCPI0_0:
	.quad	595056260442243601              # 0x842108421084211
func0000000000000003:                   # @func0000000000000003
	lui	a2, 16
	addiw	a2, a2, -256
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	and	a0, a0, a2
	srli	a1, a1, 8
	add	a0, a0, a1
	mulhu	a1, a0, a3
	slli	a2, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
