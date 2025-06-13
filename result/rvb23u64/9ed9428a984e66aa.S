func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -11
	czero.nez	a1, a2, a1
	subw	a1, a1, a0
	addi	a0, a1, 11
	andi	a0, a0, 31
	ret

func0000000000000001:
	andi	a1, a1, 1
	lui	a3, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a1, a0
	zext.h	a0, a0
	ret

