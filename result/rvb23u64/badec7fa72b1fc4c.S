func0000000000000005:                   # @func0000000000000005
	li	a6, -1
	sll	a5, a6, a3
	not	a7, a3
	srli	a4, a6, 1
	srl	a4, a4, a7
	or	a4, a4, a5
	addi	a3, a3, -64
	slti	a3, a3, 0
	czero.eqz	a6, a4, a3
	czero.nez	a4, a5, a3
	or	a4, a6, a4
	czero.eqz	a3, a5, a3
	or	a0, a0, a2
	andn	a0, a0, a3
	andn	a1, a1, a4
	ret
