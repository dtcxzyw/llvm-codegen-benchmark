func0000000000000000:                   # @func0000000000000000
	li	a1, 48
	sub	a1, a1, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -10
	sub	a1, a1, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sub	a0, a1, a0
	ret
.LCPI2_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 26
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
