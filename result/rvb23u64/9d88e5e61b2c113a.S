func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	addi	a0, a0, -1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 1
	addi	a0, a0, -1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, -1
	addi	a0, a0, 1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a1, -8
	addi	a0, a0, 4
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
