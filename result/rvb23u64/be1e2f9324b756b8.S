func000000000000000f:                   # @func000000000000000f
	sh1add	a1, a1, a1
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a1, a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
.LCPI2_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -2
	li	a1, 0
	ret
