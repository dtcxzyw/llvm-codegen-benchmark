func0000000000000055:
	li	a3, -208
	mul	a2, a2, a3
	li	a3, 13
	add	a0, a0, a1
	slli	a3, a3, 11
	add	a0, a0, a3
	addw	a0, a0, a2
	ret

func0000000000000010:
	li	a3, 365
	mul	a2, a2, a3
	lui	a3, 428
	add	a0, a0, a1
	addi	a1, a3, -1088
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000050:
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -365
	ret

func0000000000000004:
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -365
	ret

func000000000000005d:
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -365
	ret

