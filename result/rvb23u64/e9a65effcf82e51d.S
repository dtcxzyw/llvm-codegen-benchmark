func0000000000000001:
	andi	a0, a0, 1
	srliw	a2, a2, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	srliw	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	srliw	a2, a2, 30
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret

