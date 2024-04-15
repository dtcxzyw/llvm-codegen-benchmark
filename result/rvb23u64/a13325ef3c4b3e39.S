func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 1900
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, -1
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret
.LCPI2_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000002:                   # @func0000000000000002
	lui	a1, 21
	addiw	a1, a1, 384
	add	a1, a1, a0
	lui	a2, 1048555
	addiw	a2, a2, -384
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a2, a2, a0
	max	a0, a1, a2
	srli	a0, a0, 4
	mulhu	a0, a0, a3
	srli	a0, a0, 3
	ret
