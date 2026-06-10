func0000000000000000:
	addi	a3, a2, -64
	srai	a4, a1, 63
	srli	a3, a3, 63
	sra	a5, a1, a2
	czero.nez	a6, a4, a3
	not	a4, a2
	slli	a1, a1, 1
	srl	a0, a0, a2
	sll	a1, a1, a4
	czero.eqz	a2, a5, a3
	or	a0, a0, a1
	czero.eqz	a0, a0, a3
	czero.nez	a3, a5, a3
	or	a1, a2, a6
	or	a0, a0, a3
	ret

