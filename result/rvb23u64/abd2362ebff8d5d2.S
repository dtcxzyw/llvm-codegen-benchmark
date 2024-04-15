func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sraiw	a3, a2, 31
	srliw	a3, a3, 25
	add	a2, a2, a3
	sraiw	a2, a2, 7
	addiw	a1, a1, 1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, -1
	srai	a1, a1, 2
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a1, a1, a3
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
