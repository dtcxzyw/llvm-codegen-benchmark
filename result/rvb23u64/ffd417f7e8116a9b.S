func0000000000000000:
	andi	a0, a0, 1
	srliw	a1, a1, 24
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000001:
	srliw	a1, a1, 18
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

