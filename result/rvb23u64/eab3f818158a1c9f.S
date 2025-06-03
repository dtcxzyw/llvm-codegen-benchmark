func0000000000000021:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bexti	a0, a0, 2
	addi	a0, a0, -1
	xori	a0, a0, -2
	ret

func0000000000000081:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 3
	li	a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000281:
	srliw	a2, a2, 20
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -8
	and	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 4
	ret

