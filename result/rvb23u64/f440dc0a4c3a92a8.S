func0000000000000181:
	sext.w	a1, a1
	snez	a1, a1
	andi	a2, a2, 1
	and	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a2, a2
	snez	a2, a2
	andi	a1, a1, 258
	and	a0, a0, a2
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	sltiu	a2, a2, -3
	andi	a1, a1, 1023
	and	a0, a0, a2
	addi	a1, a1, -129
	czero.eqz	a0, a0, a1
	ret

