func0000000000000001:
	zext.h	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	zext.h	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 1
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	sext.h	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 8
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

