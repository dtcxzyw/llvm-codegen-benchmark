func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 3
	seqz	a0, a0
	addi	a0, a0, 364
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a1, 69
	czero.eqz	a0, a1, a0
	addi	a0, a0, 45
	ret
