func0000000000000011:                   # @func0000000000000011
	add	a2, a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002a6:                   # @func00000000000002a6
	add	a2, a2, a0
	slt	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	seqz	a1, a3
	or	a0, a0, a1
	ret
