func000000000000000c:
	zext.h	a1, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000028:
	zext.h	a1, a1
	srli	a0, a0, 7
	sltiu	a0, a0, 425
	addi	a1, a1, -100
	czero.eqz	a0, a1, a0
	addi	a0, a0, 100
	ret

