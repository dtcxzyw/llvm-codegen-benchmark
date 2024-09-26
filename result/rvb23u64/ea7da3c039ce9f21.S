func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	xori	a1, a1, 63
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
