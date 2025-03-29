func0000000000000001:
	andi	a0, a0, 1
	zext.b	a2, a2
	subw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	zext.b	a2, a2
	subw	a1, a1, a2
	li	a2, 14
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

