func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	srli	a2, a2, 9
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	srli	a2, a2, 4
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	srli	a2, a2, 12
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
