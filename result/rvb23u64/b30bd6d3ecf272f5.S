func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
