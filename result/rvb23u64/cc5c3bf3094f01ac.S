func0000000000000000:                   # @func0000000000000000
	sll	a0, a4, a2
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.nez	a0, a0, a3
	not	a2, a2
	srli	a4, a4, 1
	srl	a2, a4, a2
	czero.eqz	a2, a2, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
