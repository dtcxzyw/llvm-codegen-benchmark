func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a2, a1, a0
	subw	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -8
	sltiu	a0, a1, 88
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -270
	sltiu	a0, a0, -255
	ret
func0000000000000104:                   # @func0000000000000104
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 3
	sltiu	a0, a1, -119
	ret
func0000000000000118:                   # @func0000000000000118
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -19
	sltiu	a0, a1, -17
	ret
func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -270
	sltiu	a0, a0, -255
	ret
func0000000000000126:                   # @func0000000000000126
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret
