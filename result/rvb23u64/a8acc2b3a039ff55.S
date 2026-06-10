func0000000000000000:
	sub	a1, a1, a2
	slli	a1, a1, 47
	andi	a0, a0, 1
	srli	a1, a1, 47
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	andi	a0, a0, 1
	ori	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

