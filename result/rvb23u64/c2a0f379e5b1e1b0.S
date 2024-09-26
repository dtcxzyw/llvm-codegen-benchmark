func0000000000000034:                   # @func0000000000000034
	xor	a3, a0, a1
	seqz	a3, a3
	and	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	xor	a3, a0, a1
	seqz	a3, a3
	and	a2, a2, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	xor	a3, a0, a1
	seqz	a3, a3
	and	a2, a2, a3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
