func0000000000000000:
	andi	a0, a0, 1
	zext.h	a2, a2
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	zext.h	a2, a2
	addw	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000003:
	andi	a0, a0, 1
	zext.h	a2, a2
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

