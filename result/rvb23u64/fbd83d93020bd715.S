func0000000000000021:
	zext.h	a0, a0
	addi	a1, a1, -448
	czero.eqz	a0, a1, a0
	addi	a0, a0, 384
	ret

func0000000000000001:
	zext.h	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	zext.h	a0, a0
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000064:
	zext.h	a0, a0
	sltiu	a0, a0, 25
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000024:
	zext.h	a0, a0
	sltiu	a0, a0, 25
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

