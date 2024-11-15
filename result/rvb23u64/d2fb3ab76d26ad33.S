func000000000000004c:                   # @func000000000000004c
	sltu	a2, a0, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	xor	a2, a2, a0
	snez	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000094:                   # @func0000000000000094
	sltu	a2, a0, a2
	sltiu	a0, a0, 1025
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
