func0000000000000000:
	li	a1, -1
	not	a2, a0
	li	a3, -2
	srl	a1, a1, a0
	addi	a0, a0, -64
	sll	a2, a3, a2
	srli	a3, a0, 63
	or	a2, a2, a1
	czero.nez	a0, a1, a3
	czero.eqz	a2, a2, a3
	or	a0, a0, a2
	czero.eqz	a1, a1, a3
	ret

