func000000000000000c:
	srli	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 3
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

