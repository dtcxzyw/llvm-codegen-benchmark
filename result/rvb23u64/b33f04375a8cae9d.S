func0000000000000000:
	srai	a3, a1, 63
	addi	a4, a2, -64
	sra	a5, a1, a2
	srl	a0, a0, a2
	not	a2, a2
	slli	a1, a1, 1
	slti	a4, a4, 0
	sll	a1, a1, a2
	czero.nez	a2, a3, a4
	czero.eqz	a3, a5, a4
	or	a0, a0, a1
	or	a1, a3, a2
	czero.eqz	a0, a0, a4
	czero.nez	a2, a5, a4
	or	a0, a0, a2
	ret

