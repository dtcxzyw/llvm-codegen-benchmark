func0000000000000001:
	andi	a0, a0, 1
	li	a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	subw	a0, a0, a2
	ret

