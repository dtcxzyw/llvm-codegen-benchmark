func00000000000004a1:
	lui	a2, 1048512
	addi	a2, a2, 481
	add	a1, a1, a2
	sraiw	a1, a1, 21
	neg	a1, a1
	addiw	a0, a0, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret

