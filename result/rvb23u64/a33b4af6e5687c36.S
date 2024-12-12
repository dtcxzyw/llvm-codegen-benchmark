func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -28
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	seqz	a0, a0
	andn	a0, a0, a1
	ret
