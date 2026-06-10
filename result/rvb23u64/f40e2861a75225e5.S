func0000000000000000:
	li	a1, -1
	srl	a1, a1, a0
	not	a2, a0
	li	a3, -2
	sll	a2, a3, a2
	addi	a0, a0, -64
	or	a2, a2, a1
	srli	a3, a0, 63
	czero.eqz	a0, a2, a3
	czero.nez	a2, a1, a3
	or	a0, a0, a2
	czero.eqz	a1, a1, a3
	ret

