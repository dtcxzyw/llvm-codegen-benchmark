func0000000000000001:
	zext.h	a1, a1
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	ret

func0000000000000014:
	zext.h	a1, a1
	sltiu	a1, a1, 273
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	li	a2, 1
	sltiu	a1, a1, 128
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.h	a1, a1
	li	a2, 15
	slti	a1, a1, 6
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a1, a1
	li	a2, 760
	sltiu	a1, a1, 777
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.h	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

