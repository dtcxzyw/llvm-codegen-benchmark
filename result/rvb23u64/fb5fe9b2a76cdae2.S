func0000000000000101:                   # @func0000000000000101
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
func0000000000000111:                   # @func0000000000000111
	sub	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 88
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a0, a0, a1
	addi	a0, a0, -2048
	addi	a1, a0, -1192
	addiw	a0, a0, -1192
	xor	a0, a0, a1
	seqz	a0, a0
	ret
