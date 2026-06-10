func0000000000000000:
	zext.h	a2, a2
	andi	a0, a0, 1
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	zext.h	a2, a2
	addw	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000003:
	zext.h	a2, a2
	andi	a0, a0, 1
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

