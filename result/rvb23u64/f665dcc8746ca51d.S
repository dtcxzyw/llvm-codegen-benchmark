func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret
func0000000000000050:                   # @func0000000000000050
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret
func000000000000007f:                   # @func000000000000007f
	sh1add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addi	a0, a0, 12
	ret
.LCPI4_0:
	.quad	-3523014627327384477            # 0xcf1bbcdcb7a56463
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000006f:                   # @func000000000000006f
	sh1add	a1, a1, a1
	andi	a0, a0, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 256
	ret
