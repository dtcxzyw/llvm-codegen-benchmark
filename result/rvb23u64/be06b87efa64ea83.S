func00000000000000c1:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, 4
	sub	a3, a3, a1
	slti	a1, a2, 3
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

