.LCPI0_0:
	.quad	595056260442243601              # 0x842108421084211
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 56
	lui	a2, 777976
	lui	a3, %hi(.LCPI0_0)
	srli	a1, a1, 48
	addiw	a2, a2, -1057
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a1
	slli	a1, a2, 35
	add	a1, a1, a2
	mul	a0, a0, a1
	sltu	a0, a0, a3
	ret
