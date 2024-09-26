func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	li	a3, 6
	czero.eqz	a2, a3, a2
	andi	a1, a1, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	addi	a2, a2, -12
	seqz	a2, a2
	slli	a2, a2, 3
	andi	a1, a1, -13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
