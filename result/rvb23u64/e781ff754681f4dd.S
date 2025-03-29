func0000000000000200:
	zext.b	a2, a2
	sltiu	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000600:
	zext.b	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret

