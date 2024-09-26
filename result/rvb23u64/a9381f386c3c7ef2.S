func0000000000000201:                   # @func0000000000000201
	addi	a1, a1, 1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 127
	ret
func0000000000000204:                   # @func0000000000000204
	sub	a0, a0, a1
	addi	a1, a0, -5
	addiw	a0, a0, -5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	sub	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000214:                   # @func0000000000000214
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 88
	ret
