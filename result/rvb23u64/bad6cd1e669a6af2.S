func0000000000000009:
	andi	a0, a0, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	subw	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	subw	a0, a0, a2
	ret

