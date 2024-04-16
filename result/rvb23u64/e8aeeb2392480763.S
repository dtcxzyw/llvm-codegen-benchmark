func0000000000000118:                   # @func0000000000000118
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
