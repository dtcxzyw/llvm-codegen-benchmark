func00000000000001e1:
	sub	a2, a2, a0
	addi	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	sub	a2, a2, a0
	addi	a1, a1, 13
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

