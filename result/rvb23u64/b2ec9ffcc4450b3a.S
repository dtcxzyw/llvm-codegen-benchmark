func0000000000000031:                   # @func0000000000000031
	bext	a0, a0, a1
	li	a1, -128
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bext	a0, a0, a1
	seqz	a0, a0
	xori	a0, a0, 49
	ret
