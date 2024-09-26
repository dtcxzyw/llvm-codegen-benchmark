func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a0
	sext.w	a2, a2
	sltu	a2, a2, a3
	xori	a2, a2, 1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a3, a0
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a3, a0
	sltu	a2, a3, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
