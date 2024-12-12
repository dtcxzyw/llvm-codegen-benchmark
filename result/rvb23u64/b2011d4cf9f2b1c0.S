func0000000000000041:                   # @func0000000000000041
	ctzw	a1, a1
	srlw	a0, a0, a1
	addi	a0, a0, -255
	seqz	a0, a0
	ret
