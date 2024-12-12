func00000000000000a1:                   # @func00000000000000a1
	sext.h	a1, a1
	slli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
