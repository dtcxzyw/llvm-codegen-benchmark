func0000000000000008:
	zext.h	a2, a1
	sext.h	a1, a1
	lui	a3, 16
	addi	a3, a3, -4
	sltu	a2, a3, a2
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

