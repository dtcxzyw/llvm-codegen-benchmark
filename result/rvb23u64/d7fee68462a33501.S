func0000000000000030:
	sext.w	a2, a2
	li	a3, -8
	sltiu	a2, a2, 16
	czero.eqz	a2, a3, a2
	addi	a2, a2, 15
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, 222
	or	a0, a0, a1
	and	a0, a0, a2
	ret

