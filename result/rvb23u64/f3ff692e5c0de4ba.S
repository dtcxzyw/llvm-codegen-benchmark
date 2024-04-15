.LCPI0_0:
	.quad	595056260442243601              # 0x842108421084211
func0000000000000041:                   # @func0000000000000041
	or	a0, a0, a1
	lui	a1, 777976
	addiw	a1, a1, -1057
	slli	a2, a1, 35
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	zext.h	a0, a0
	mul	a0, a0, a1
	sltu	a0, a0, a3
	ret
.LCPI1_0:
	.quad	595056260442243601              # 0x842108421084211
func0000000000000061:                   # @func0000000000000061
	or	a0, a0, a1
	lui	a1, 777976
	addiw	a1, a1, -1057
	slli	a2, a1, 35
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	zext.h	a0, a0
	mul	a0, a0, a1
	sltu	a0, a0, a3
	ret
