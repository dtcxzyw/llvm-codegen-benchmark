func0000000000000006:                   # @func0000000000000006
	li	a1, -1
	sll	a3, a1, a2
	not	a4, a2
	srli	a1, a1, 1
	srl	a1, a1, a4
	or	a1, a1, a3
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andn	a1, a0, a1
	li	a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	sll	a1, a2, a1
	slliw	a0, a0, 2
	andn	a0, a0, a1
	ret
