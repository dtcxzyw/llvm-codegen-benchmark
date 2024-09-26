func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007a:                   # @func000000000000007a
	subw	a1, a1, a2
	max	a1, a1, zero
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	subw	a1, a1, a2
	li	a2, 6
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a1, a1, a2
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
