func0000000000000021:
	zext.h	a0, a0
	addi	a1, a0, -3
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a0, a0
	lui	a1, 16
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a0, a0
	sltiu	a1, a0, 512
	addi	a0, a0, 4
	czero.eqz	a0, a0, a1
	addi	a0, a0, -4
	ret

