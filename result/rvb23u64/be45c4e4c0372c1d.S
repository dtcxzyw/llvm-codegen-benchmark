func0000000000000000:
	sub	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000055:
	sub	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000054:
	sub	a1, a1, a2
	sh3add	a2, a1, a1
	sh3add	a1, a2, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 277
	ret

func0000000000000050:
	sub	a1, a1, a2
	lui	a2, 2
	addi	a3, a2, -1922
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

