func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 44
	srli	a1, a1, 60
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

