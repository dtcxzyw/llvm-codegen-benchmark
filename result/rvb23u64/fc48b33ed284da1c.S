func0000000000000007:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000004:
	andi	a1, a1, 255
	addiw	a1, a1, 256
	sh3add	a0, a1, a0
	ret

