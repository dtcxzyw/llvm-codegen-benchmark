func0000000000000001:
	zext.h	a1, a1
	addi	a1, a1, -22
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	sltiu	a1, a1, 4
	czero.eqz	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a1, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a1, a1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

