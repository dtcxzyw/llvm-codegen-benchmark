func0000000000000001:
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a1, a1, 1
	srai	a0, a0, 1
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func000000000000000d:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a1, a1, 3
	srai	a0, a0, 3
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	5270498306774157605
func0000000000000009:
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a2
	mulh	a0, a0, a3
	srli	a2, a0, 63
	srai	a0, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	srli	a2, a1, 63
	srai	a0, a0, 3
	lui	a3, 986895
	add	a1, a1, a2
	addiw	a2, a3, 241
	srai	a1, a1, 1
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

