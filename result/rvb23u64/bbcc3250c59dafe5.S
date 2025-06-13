func0000000000000003:
	and	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -11
	czero.nez	a0, a0, a1
	addi	a0, a0, 11
	ret

func0000000000000000:
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

