func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sll	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sll	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
