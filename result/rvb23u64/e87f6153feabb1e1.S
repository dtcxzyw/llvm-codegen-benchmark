func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a2, a2, -1
	remw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	rem	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
