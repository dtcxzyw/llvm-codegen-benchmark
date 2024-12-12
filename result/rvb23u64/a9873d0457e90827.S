func0000000000000121:                   # @func0000000000000121
	sext.w	a0, a0
	lui	a2, 1048512
	addi	a2, a2, 481
	add	a1, a1, a2
	sraiw	a1, a1, 21
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
