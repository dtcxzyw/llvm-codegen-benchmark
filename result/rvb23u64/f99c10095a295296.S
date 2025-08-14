func0000000000000026:
	addi	a2, a1, 2
	addi	a1, a1, 1
	srliw	a0, a0, 31
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	addi	a2, a1, 2
	addi	a1, a1, 1
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

