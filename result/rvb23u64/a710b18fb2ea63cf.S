func0000000000000003:
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	addiw	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1113
	ret

func0000000000000019:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	xori	a0, a0, 3
	ret

