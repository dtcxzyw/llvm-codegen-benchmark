func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	subw	a1, a1, a0
	addiw	a1, a1, -2
	sltiu	a0, a1, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -2
	sub	a2, a2, a0
	negw	a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
