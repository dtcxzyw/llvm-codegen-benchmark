func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 32
	lui	a2, 596523
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 87381
	srli	a1, a1, 43
	addi	a2, a2, 1366
	mul	a2, a2, a1
	srli	a2, a2, 32
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	addi	a1, a1, -12
	czero.nez	a0, a1, a0
	addi	a0, a0, 12
	ret

