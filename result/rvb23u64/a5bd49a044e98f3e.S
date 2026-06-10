func0000000000000004:
	li	a3, 31
	andi	a0, a0, 1
	subw	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 69
	andi	a0, a0, 1
	subw	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

