func0000000000000000:                   # @func0000000000000000
	srai	a3, a1, 63
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.nez	a6, a3, a4
	sra	a5, a1, a2
	czero.eqz	a3, a5, a4
	or	a3, a3, a6
	srl	a0, a0, a2
	not	a2, a2
	slli	a1, a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	czero.eqz	a0, a0, a4
	czero.nez	a1, a5, a4
	or	a0, a0, a1
	mv	a1, a3
	ret
