func0000000000000008:
	lui	a2, 16
	zext.h	a3, a1
	addi	a2, a2, -4
	sext.h	a1, a1
	sltu	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a2, a1
	sext.h	a1, a1
	sltiu	a2, a2, 3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

