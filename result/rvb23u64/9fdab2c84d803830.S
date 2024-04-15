func0000000000000381:                   # @func0000000000000381
	andi	a0, a0, 255
	slli	a1, a1, 3
	lui	a2, 8192
	addi	a2, a2, 769
	srlw	a1, a2, a1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
