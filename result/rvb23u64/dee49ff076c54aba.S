func0000000000000001:                   # @func0000000000000001
	xori	a2, a2, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	orn	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	orn	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
