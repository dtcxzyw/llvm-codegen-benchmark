func0000000000000175:
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000155:
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 45
	ret

func00000000000003ff:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000000:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func00000000000003fd:
	li	a3, 91
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1042437
	addi	a2, a2, 1192
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000003f5:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -150
	ret

