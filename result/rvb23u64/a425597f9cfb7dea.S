func0000000000000024:                   # @func0000000000000024
	srl	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	bset	a2, zero, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	bset	a2, zero, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	bset	a2, zero, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
