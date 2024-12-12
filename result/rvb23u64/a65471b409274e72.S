func000000000000018c:                   # @func000000000000018c
	xor	a2, a2, a0
	snez	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000012c:                   # @func000000000000012c
	sltu	a2, a2, a0
	sltiu	a0, a0, -1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	sltu	a2, a0, a2
	sltiu	a0, a0, -1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	sltu	a2, a0, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
