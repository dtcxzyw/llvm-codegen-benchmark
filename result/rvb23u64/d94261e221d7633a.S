func0000000000000015:                   # @func0000000000000015
	add.uw	a0, a1, a0
	slli	a0, a0, 3
	bseti	a1, zero, 31
	sub	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 132
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 21
	addiw	a1, a1, 384
	mul	a0, a0, a1
	lui	a1, 989319
	addiw	a1, a1, -503
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI3_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI3_2:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	lui	a4, %hi(.LCPI3_1)
	ld	a4, %lo(.LCPI3_1)(a4)
	or	a0, a0, a2
	mul	a3, a3, a0
	mulhu	a2, a0, a4
	add	a2, a2, a3
	lui	a3, %hi(.LCPI3_2)
	ld	a3, %lo(.LCPI3_2)(a3)
	mul	a1, a1, a4
	add	a1, a1, a2
	mul	a4, a4, a0
	add	a0, a4, a3
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
