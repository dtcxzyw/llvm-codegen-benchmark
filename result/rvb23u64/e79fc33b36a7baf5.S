func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 1
	bseti	a2, zero, 53
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 2
	bseti	a2, zero, 54
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

