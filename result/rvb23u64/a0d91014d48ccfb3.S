func0000000000000481:                   # @func0000000000000481
	addi	a1, a1, -5
	sltiu	a1, a1, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, -17
	srli	a2, a2, 1
	add	a1, a1, a2
	sltiu	a1, a1, -8
	seqz	a0, a0
	or	a0, a0, a1
	ret
