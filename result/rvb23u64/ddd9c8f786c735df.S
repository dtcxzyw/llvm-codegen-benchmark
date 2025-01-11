func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a1, 15
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	lui	a2, 1048552
	andn	a2, a1, a2
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

