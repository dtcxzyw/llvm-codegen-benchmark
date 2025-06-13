func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 56
	srli	a1, a1, 50
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

