func0000000000000de4:
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	srli	a0, a0, 31
	seqz	a0, a0
	ret

