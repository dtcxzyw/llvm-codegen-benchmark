.LCPI0_0:
	.quad	3353953467947191203
func0000000000000004:
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000005:
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
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
	lui	a3, 559241
	addi	a3, a3, -1911
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	mulhsu	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 5
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

