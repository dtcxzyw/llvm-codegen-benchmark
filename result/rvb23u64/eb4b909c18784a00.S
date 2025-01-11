func00000000000000e1:
	srli	a1, a1, 4
	li	a2, 1
	addi	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

