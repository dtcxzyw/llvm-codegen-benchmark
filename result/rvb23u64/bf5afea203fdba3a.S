func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 269413
	addi	a1, a1, -403
	mul	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 57
	addw	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
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
	slli	a1, a1, 35
	sh3add	a0, a0, a1
	bseti	a1, zero, 31
	sub	a0, a1, a0
	ret
.LCPI3_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI3_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI3_2:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000050:                   # @func0000000000000050
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	lui	a4, %hi(.LCPI3_1)
	ld	a4, %lo(.LCPI3_1)(a4)
	or	a1, a1, a2
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
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 11921
	addi	a1, a1, -291
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 8
	or	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, 819
	ret
