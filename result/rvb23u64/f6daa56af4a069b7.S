func0000000000000004:
	zext.h	a1, a1
	srliw	a0, a0, 11
	mul	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret

