.LCPI0_0:
	.quad	2635249153387078803
func000000000000002a:
	sub	a1, a1, a2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 3
	add	a1, a1, a2
	add	a0, a0, a1
	mulhu	a1, a0, a3
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000022:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	lui	a2, 838861
	addi	a2, a2, -819
	add	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a3, 3125
	slli	a3, a3, 25
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 3
	mulhu	a0, a0, a3
	srli	a0, a0, 4
	ret

