func00000000000000cc:                   # @func00000000000000cc
	snez	a3, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a3
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a3, a1
	sltu	a1, a1, a2
	and	a1, a1, a3
	and	a0, a0, a1
	ret
