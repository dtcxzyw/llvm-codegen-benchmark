func0000000000000181:
	sext.w	a2, a0
	snez	a1, a1
	czero.nez	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a2, a0
	binvi	a1, a1, 32
	or	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

