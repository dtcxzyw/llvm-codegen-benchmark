func0000000000000541:
	slli	a2, a2, 7
	lui	a3, 4096
	or	a1, a1, a2
	addi	a3, a3, -1
	slt	a1, a3, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

