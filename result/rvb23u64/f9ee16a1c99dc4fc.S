func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 56
	addi	a1, a1, -16
	seqz	a1, a1
	xori	a1, a1, 3
	sraiw	a0, a0, 29
	add	a0, a0, a1
	ret
