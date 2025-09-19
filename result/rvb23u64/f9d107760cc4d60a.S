func0000000000000004:
	bclri	a1, a1, 31
	srlw	a0, a1, a0
	ret

func0000000000000000:
	zext.h	a1, a1
	srlw	a0, a1, a0
	ret

func0000000000000006:
	zext.b	a1, a1
	srlw	a0, a1, a0
	ret

