func00000000000001f1:                   # @func00000000000001f1
	addi	a1, a1, 7
	srli	a1, a1, 3
	slli.uw	a1, a1, 3
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
