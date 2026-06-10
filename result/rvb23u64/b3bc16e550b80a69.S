func0000000000000034:
	or	a1, a1, a2
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a2, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000024:
	or	a1, a1, a2
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a2, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

