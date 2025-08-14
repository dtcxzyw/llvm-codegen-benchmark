func0000000000000006:
	slli	a2, a2, 1
	srliw	a1, a1, 31
	addi	a2, a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slli	a2, a2, 1
	addi	a2, a2, 2
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000001ea:
	sext.w	a1, a1
	slli	a2, a2, 2
	addi	a2, a2, 120
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

