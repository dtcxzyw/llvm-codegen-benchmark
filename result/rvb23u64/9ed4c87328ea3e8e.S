func0000000000000062:                   # @func0000000000000062
	zext.w	a1, a1
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000040:                   # @func0000000000000040
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000042:                   # @func0000000000000042
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	zext.w	a1, a1
	li	a2, 103
	mul	a1, a1, a2
	srli	a1, a1, 10
	addw	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	lui	a2, 718
	addiw	a2, a2, -1183
	mul	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func00000000000000e3:                   # @func00000000000000e3
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a3, a1, a2
	mulhu	a1, a1, a2
	slli	a1, a1, 12
	srli	a3, a3, 52
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
.LCPI6_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000048:                   # @func0000000000000048
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
