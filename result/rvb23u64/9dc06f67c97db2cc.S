func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
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
func000000000000002c:                   # @func000000000000002c
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
