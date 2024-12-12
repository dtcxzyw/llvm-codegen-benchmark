func0000000000000081:                   # @func0000000000000081
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000012c:                   # @func000000000000012c
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
