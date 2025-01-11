func0000000000000020:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addiw	a2, a2, -1
	add	a0, a0, a2
	ret

