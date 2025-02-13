.LCPI0_0:
	.quad	19342813113834067
func0000000000000003:
	li	a1, 1000
	lui	a2, %hi(.LCPI0_0)
	mul	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	srli	a2, a0, 9
	mulhu	a1, a2, a1
	lui	a2, 244141
	srli	a1, a1, 11
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 4
	li	a2, 5
	addiw	a1, a1, 423
	bseti	a2, a2, 33
	mul	a0, a0, a1
	mulhu	a1, a0, a2
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000001:
	lui	a1, 12
	li	a2, 5
	addiw	a1, a1, -881
	bseti	a2, a2, 33
	mul	a0, a0, a1
	mulhu	a1, a0, a2
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

