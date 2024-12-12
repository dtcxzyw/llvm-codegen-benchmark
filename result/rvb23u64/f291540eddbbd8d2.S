func0000000000000508:                   # @func0000000000000508
	neg	a2, a0
	srli	a0, a0, 32
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
