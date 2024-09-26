func0000000000000061:                   # @func0000000000000061
	ctzw	a1, a1
	srlw	a0, a0, a1
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	ctzw	a1, a1
	srlw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
