func0000000000000042:
	sext.w	a0, a0
	addi	a2, a2, 7
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	addw	a1, a1, a2
	min	a0, a1, a0
	ret

