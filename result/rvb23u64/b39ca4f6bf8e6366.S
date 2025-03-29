func0000000000000010:
	zext.b	a2, a2
	sh3add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -8
	sh3add	a1, a2, a1
	addw	a0, a0, a1
	ret

