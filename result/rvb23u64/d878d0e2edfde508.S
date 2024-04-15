func0000000000000404:                   # @func0000000000000404
	sub	a1, a1, a2
	sltu	a2, a1, a0
	sltu	a0, a0, a1
	neg	a1, a2
	or	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	sub	a1, a1, a2
	sltu	a2, a1, a0
	xor	a0, a0, a1
	snez	a0, a0
	neg	a1, a2
	or	a0, a0, a1
	ret
func0000000000000506:                   # @func0000000000000506
	sub	a1, a1, a2
	slt	a2, a1, a0
	slt	a0, a0, a1
	neg	a1, a2
	or	a0, a0, a1
	ret
