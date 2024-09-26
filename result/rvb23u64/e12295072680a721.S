func00000000000002a1:                   # @func00000000000002a1
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -120
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000002a4:                   # @func00000000000002a4
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 10
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
