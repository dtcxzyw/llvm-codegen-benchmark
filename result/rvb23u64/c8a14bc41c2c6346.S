func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	sgtz	a1, a1
	andn	a0, a1, a0
	ret
