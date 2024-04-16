func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a1
	orn	a0, a2, a0
	andi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
