func0000000000000001:
	sext.w	a1, a1
	andi	a2, a0, -3
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a1, a1
	andi	a2, a0, -3
	sltiu	a1, a1, 256
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a1, a1
	lui	a2, 464
	andn	a2, a0, a2
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

