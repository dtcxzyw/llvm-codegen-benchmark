func0000000000000090:
	lui	a3, 1048320
	seqz	a1, a1
	addi	a4, a3, -1
	addw	a2, a2, a4
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

