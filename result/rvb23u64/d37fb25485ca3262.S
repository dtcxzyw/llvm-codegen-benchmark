func000000000000000c:
	andi	a1, a1, 31
	addi	a1, a1, -27
	snez	a0, a1
	ret

func0000000000000021:
	not	a1, a1
	bexti	a0, a1, 17
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, 1040
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 1584
	seqz	a0, a0
	ret

