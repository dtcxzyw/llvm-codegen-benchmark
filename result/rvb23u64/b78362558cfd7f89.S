func0000000000000000:                   # @func0000000000000000
	srl	a6, a2, a4
	not	a5, a4
	slli	a2, a3, 1
	srl	a3, a3, a4
	addi	a4, a4, -64
	sll	a2, a2, a5
	slti	a4, a4, 0
	or	a2, a6, a2
	czero.nez	a5, a3, a4
	czero.eqz	a3, a3, a4
	czero.eqz	a2, a2, a4
	or	a0, a0, a5
	or	a0, a0, a2
	or	a1, a1, a3
	ret
