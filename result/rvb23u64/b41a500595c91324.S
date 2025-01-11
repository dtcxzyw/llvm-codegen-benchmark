func0000000000000000:
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

