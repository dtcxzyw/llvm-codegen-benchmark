func0000000000000042:
	sext.w	a1, a1
	lui	a3, 1
	sext.w	a2, a2
	addi	a3, a3, 1
	xor	a2, a2, a3
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	slli	a0, a0, 16
	lui	a1, 32
	sub	a0, a1, a0
	ret

