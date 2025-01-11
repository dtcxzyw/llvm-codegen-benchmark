func0000000000000021:
	li	a2, 17
	czero.eqz	a1, a2, a1
	li	a2, 48
	addi	a1, a1, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

