func0000000000000002:
	sext.h	a1, a1
	addw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret

func0000000000000000:
	sext.h	a1, a1
	addw	a0, a0, a1
	max	a0, a0, zero
	ret

