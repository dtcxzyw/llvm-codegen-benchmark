func0000000000000001:
	srli	a1, a1, 4
	andi	a0, a0, 1
	ori	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 13
	ret

func0000000000000003:
	slli	a1, a1, 49
	srli	a1, a1, 61
	andi	a0, a0, 1
	addi	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

