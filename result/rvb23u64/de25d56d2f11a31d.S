.LCPI0_0:
	.quad	3353953467947191203
func0000000000000004:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a0, a0, a1
	mul	a0, a0, a3
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000005:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a0, a0, a1
	mul	a0, a0, a3
	ret

.LCPI2_0:
	.quad	-4835703278458516699
func0000000000000008:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 559241
	addiw	a2, a2, -1911
	slli	a3, a2, 32
	add	a2, a2, a3
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 5
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

