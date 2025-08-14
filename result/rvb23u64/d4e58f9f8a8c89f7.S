func0000000000000026:
	slli	a2, a2, 1
	srliw	a1, a1, 31
	addi	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	slli	a2, a2, 1
	addi	a2, a2, 1
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

