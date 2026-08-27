func000000000000018c:
	sext.w	a1, a1
	snez	a2, a1
	xori	a1, a1, 5
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000028c:
	lui	a2, 15
	sext.w	a3, a1
	srliw	a1, a1, 6
	addi	a2, a2, -1217
	sltiu	a1, a1, 961
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

