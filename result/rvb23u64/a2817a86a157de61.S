.LCPI0_0:
	.quad	2361183241434822607
func0000000000000008:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a1, 3
	mulhu	a2, a3, a2
	srli	a2, a2, 4
	li	a3, 1000
	mul	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	-6640827866535438581
func0000000000000018:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a3, a1, 1
	mulhu	a2, a3, a2
	srli	a2, a2, 4
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

