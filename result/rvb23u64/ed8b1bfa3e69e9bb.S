func0000000000000003:
	slli	a1, a1, 32
	li	a2, 1
	andn	a0, a2, a0
	lui	a2, 713924
	addi	a2, a2, 349
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 129
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 32
	lui	a2, 877240
	addi	a2, a2, 215
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	li	a2, -12
	srli	a1, a1, 39
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

