func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	add.uw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sub	a2, a2, a1
	sext.w	a0, a0
	add	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
