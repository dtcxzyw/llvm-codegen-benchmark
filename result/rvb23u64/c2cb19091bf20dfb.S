func00000000000000c8:
	sext.w	a2, a0
	lui	a3, 1
	add	a1, a1, a3
	addi	a3, a3, 1
	sltu	a2, a2, a3
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

