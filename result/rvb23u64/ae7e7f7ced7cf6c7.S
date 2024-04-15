func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	addi	a0, a0, -3
	seqz	a0, a0
	xori	a0, a0, 5
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret
