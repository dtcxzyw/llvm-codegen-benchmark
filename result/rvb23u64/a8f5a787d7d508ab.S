func0000000000000007:
	sext.w	a2, a2
	addi	a2, a2, -26
	seqz	a2, a2
	andi	a1, a1, -7
	sh2add	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	andi	a1, a1, -65
	snez	a2, a2
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	li	a3, 48
	andi	a1, a1, 2
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

