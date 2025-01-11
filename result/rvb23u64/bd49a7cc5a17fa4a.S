func00000000000002e1:
	sub	a1, a1, a2
	li	a2, 1
	srli	a1, a1, 4
	addi	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

