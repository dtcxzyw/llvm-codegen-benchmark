func0000000000000028:                   # @func0000000000000028
	sext.b	a1, a1
	li	a2, 14
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.b	a1, a1
	neg	a1, a1
	sltu	a0, a0, a1
	ret
