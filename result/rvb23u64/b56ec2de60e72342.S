func00000000000001e1:
	sub	a2, a2, a1
	addi	a2, a2, 17
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sub	a2, a2, a1
	addi	a2, a2, 21
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

