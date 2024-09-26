func00000000000000d1:                   # @func00000000000000d1
	sub	a2, a2, a1
	add.uw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000001d1:                   # @func00000000000001d1
	sub	a2, a2, a1
	sext.w	a0, a0
	add	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
