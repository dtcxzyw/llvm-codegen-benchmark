func0000000000000024:                   # @func0000000000000024
	negw	a2, a2
	srl	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	li	a3, 3
	subw	a3, a3, a2
	srlw	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	negw	a2, a2
	srlw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
