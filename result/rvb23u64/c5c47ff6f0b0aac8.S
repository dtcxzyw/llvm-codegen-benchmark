func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	sltiu	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -14
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	sltiu	a0, a0, 16
	ret
func0000000000000201:                   # @func0000000000000201
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -14
	seqz	a0, a0
	ret
