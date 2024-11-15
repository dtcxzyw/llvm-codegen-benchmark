.LCPI0_0:
	.quad	595056260442243601              # 0x842108421084211
func00000000000001e1:                   # @func00000000000001e1
	slli	a1, a1, 8
	lui	a2, 777976
	lui	a3, %hi(.LCPI0_0)
	or	a0, a0, a1
	addiw	a1, a2, -1057
	ld	a2, %lo(.LCPI0_0)(a3)
	slli	a3, a1, 35
	add	a1, a1, a3
	zext.w	a0, a0
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
