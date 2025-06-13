func0000000000000001:
	andi	a0, a0, 1
	srli	a1, a1, 4
	ori	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 13
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 49
	srli	a1, a1, 61
	addi	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

