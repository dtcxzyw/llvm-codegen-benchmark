func0000000000000004:
	sext.w	a0, a0
	add	a1, a1, a2
	max	a0, a0, zero
	mulw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

