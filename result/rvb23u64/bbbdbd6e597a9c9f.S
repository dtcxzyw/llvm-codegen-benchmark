func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	xori	a0, a0, 31
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	xori	a0, a0, 511
	ret
