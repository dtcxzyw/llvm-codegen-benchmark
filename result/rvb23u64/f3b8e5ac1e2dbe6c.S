func00000000000001c0:
	zext.b	a2, a2
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func00000000000000f0:
	zext.b	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

