func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	li	a2, 16
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	li	a2, 256
	min	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a2
	li	a2, 256
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	subw	a1, a1, a2
	li	a2, 200
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	li	a2, 63
	min	a1, a1, a2
	sltu	a0, a1, a0
	ret
