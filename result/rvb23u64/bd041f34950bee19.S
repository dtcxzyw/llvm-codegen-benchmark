func000000000000002a:
	srliw	a2, a1, 31
	sext.w	a0, a0
	add	a1, a1, a2
	negw	a2, a0
	sraiw	a1, a1, 1
	max	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	srliw	a2, a1, 31
	sext.w	a0, a0
	add	a1, a1, a2
	negw	a2, a0
	sraiw	a1, a1, 1
	max	a0, a0, a2
	slt	a0, a0, a1
	ret

