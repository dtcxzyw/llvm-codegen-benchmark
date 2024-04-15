func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 255
	slli	a1, a1, 40
	or	a0, a0, a1
	lui	a1, 196615
	slli	a1, a1, 12
	addi	a1, a1, 5
	slli	a1, a1, 16
	addi	a1, a1, 11
	mul	a0, a0, a1
	li	a1, 53
	slli	a1, a1, 56
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a0, a0, 3
	slli	a1, a1, 35
	or	a0, a0, a1
	bseti	a1, zero, 31
	sub	a0, a1, a0
	ret
.LCPI2_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI2_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI2_2:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000050:                   # @func0000000000000050
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	lui	a4, %hi(.LCPI2_1)
	ld	a4, %lo(.LCPI2_1)(a4)
	or	a1, a1, a2
	mul	a3, a3, a0
	mulhu	a2, a0, a4
	add	a2, a2, a3
	lui	a3, %hi(.LCPI2_2)
	ld	a3, %lo(.LCPI2_2)(a3)
	mul	a1, a1, a4
	add	a1, a1, a2
	mul	a4, a4, a0
	add	a0, a4, a3
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	li	a1, 56
	mul	a0, a0, a1
	addiw	a0, a0, 32
	ret
