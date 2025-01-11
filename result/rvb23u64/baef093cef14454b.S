func0000000000000006:
	andi	a2, a2, 512
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bseti	a2, zero, 11
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 568
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000032:
	andi	a2, a2, 6
	addi	a2, a2, -6
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

