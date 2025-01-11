func000000000000000f:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	li	a1, 63
	subw	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 16
	or	a0, a0, a2
	addi	a1, a1, -1
	subw	a0, a1, a0
	ret

