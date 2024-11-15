func0000000000000002:                   # @func0000000000000002
	or	a3, a3, a5
	or	a2, a2, a4
	not	a1, a0
	addi	a4, a0, -64
	srl	a2, a2, a0
	srl	a5, a3, a0
	slli	a3, a3, 1
	slti	a4, a4, 0
	sll	a0, a3, a1
	czero.nez	a1, a5, a4
	or	a0, a0, a2
	czero.eqz	a0, a0, a4
	or	a0, a0, a1
	czero.eqz	a1, a5, a4
	ret
