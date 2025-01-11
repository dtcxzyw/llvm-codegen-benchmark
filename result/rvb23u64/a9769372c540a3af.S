func0000000000000155:
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	lui	a2, 1048563
	sh1add	a0, a1, a0
	addiw	a1, a2, -80
	add	a0, a0, a1
	ret

func00000000000003ff:
	sh1add	a3, a2, a2
	slli	a2, a2, 5
	sub	a2, a2, a3
	li	a3, 77
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000175:
	sh3add	a2, a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 160
	ret

