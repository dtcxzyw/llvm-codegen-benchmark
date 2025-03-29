func0000000000000007:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000004:
	zext.b	a1, a1
	addiw	a1, a1, 256
	sh3add	a0, a1, a0
	ret

