func00000000000000a1:                   # @func00000000000000a1
	srai	a2, a2, 2
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	li	a4, 1
	mul	a2, a2, a3
	maxu	a2, a2, a4
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
