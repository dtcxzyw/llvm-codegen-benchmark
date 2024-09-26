func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	andi	a1, a1, 7
	seqz	a1, a1
	add	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	addi	a1, a1, 5
	andi	a1, a1, 7
	seqz	a1, a1
	add	a0, a0, a1
	ret
