func000000000000029f:
	not	a2, a2
	srliw	a2, a2, 31
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000005f:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

