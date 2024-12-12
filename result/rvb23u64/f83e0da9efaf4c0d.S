func00000000000001e1:                   # @func00000000000001e1
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sh2add.uw	a1, a2, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
