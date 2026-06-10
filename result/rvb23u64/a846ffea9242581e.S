func00000000000000a1:
	slli	a1, a1, 8
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -2
	and	a0, a0, a2
	addi	a0, a0, -12
	seqz	a0, a0
	ret

