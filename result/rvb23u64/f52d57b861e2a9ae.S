func0000000000000024:
	zext.b	a1, a1
	sext.b	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000026:
	zext.b	a1, a1
	sext.b	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

