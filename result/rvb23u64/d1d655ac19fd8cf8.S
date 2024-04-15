func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	sltiu	a1, a1, 17
	addi	a0, a0, -3
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 32
	sltiu	a1, a1, 8
	sltiu	a0, a0, 16
	andn	a0, a0, a1
	ret
