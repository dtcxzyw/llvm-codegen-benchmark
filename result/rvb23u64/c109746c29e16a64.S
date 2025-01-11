func0000000000000084:
	sub	a1, a1, a2
	srliw	a2, a1, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	sub	a3, a1, a2
	subw	a1, a1, a2
	slti	a1, a1, 16
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

