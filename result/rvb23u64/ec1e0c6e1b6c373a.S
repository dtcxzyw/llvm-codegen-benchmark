func0000000000000094:                   # @func0000000000000094
	add	a1, a1, a2
	sltiu	a1, a1, 20
	sltiu	a0, a0, 513
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 17
	or	a0, a0, a1
	ret
func0000000000000881:                   # @func0000000000000881
	add	a1, a1, a2
	addi	a0, a0, 1
	sltiu	a1, a1, 2
	seqz	a0, a0
	andn	a0, a0, a1
	ret
