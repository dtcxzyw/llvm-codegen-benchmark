func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	srliw	a2, a2, 31
	orn	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

