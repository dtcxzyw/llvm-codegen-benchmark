func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	bext	a0, a1, a0
	li	a1, -128
	czero.eqz	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	bext	a0, a1, a0
	seqz	a0, a0
	xori	a0, a0, 49
	ret
