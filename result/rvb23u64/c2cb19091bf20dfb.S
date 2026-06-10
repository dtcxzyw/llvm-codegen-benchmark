func00000000000000c8:
	lui	a2, 1
	sext.w	a3, a0
	addi	a4, a2, 1
	add	a1, a1, a2
	sltu	a2, a3, a4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000069:
	sext.w	a2, a0
	addi	a1, a1, -2
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

