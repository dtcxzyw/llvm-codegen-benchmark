func000000000000004c:
	andi	a2, a2, 1
	addi	a3, a1, -1
	czero.nez	a2, a3, a2
	addi	a2, a2, 1
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	andi	a2, a2, 1
	addi	a3, a1, -1
	czero.nez	a2, a3, a2
	addi	a2, a2, 1
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

