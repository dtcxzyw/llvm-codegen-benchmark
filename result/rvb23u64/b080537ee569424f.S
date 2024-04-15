func00000000000001f1:                   # @func00000000000001f1
	addi	a1, a1, 7
	sext.w	a0, a0
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	seqz	a0, a0
	ret
