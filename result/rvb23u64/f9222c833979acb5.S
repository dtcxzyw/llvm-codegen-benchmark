func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	subw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
