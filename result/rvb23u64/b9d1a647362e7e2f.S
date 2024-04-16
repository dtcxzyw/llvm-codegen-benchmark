func0000000000000101:                   # @func0000000000000101
	bexti	a2, a2, 13
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	srli	a2, a2, 2
	andi	a2, a2, 8
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
