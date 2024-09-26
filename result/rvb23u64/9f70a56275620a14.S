func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	sub	a1, a1, a2
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a2, a2
	sub	a1, a1, a2
	andi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sub	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
