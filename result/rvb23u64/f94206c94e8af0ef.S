func0000000000000042:
	andi	a0, a0, 255
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 290
	czero.eqz	a0, a1, a0
	ret

func0000000000000114:
	sext.b	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 63
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret

func000000000000010c:
	sext.b	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 63
	slti	a0, a0, -3
	or	a0, a0, a1
	xori	a0, a0, 1
	neg	a0, a0
	ori	a0, a0, 2
	ret

