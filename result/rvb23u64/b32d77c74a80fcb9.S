func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	seqz	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
