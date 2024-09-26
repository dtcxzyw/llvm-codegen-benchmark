func0000000000000188:                   # @func0000000000000188
	neg	a2, a0
	sltu	a1, a2, a1
	srli	a0, a0, 32
	snez	a0, a0
	or	a0, a0, a1
	ret
