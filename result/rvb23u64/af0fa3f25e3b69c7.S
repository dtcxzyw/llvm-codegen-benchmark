func0000000000000000:
	sh2add	a3, a2, a2
	sh2add	a2, a3, a2
	lui	a3, 11
	add	a1, a1, a2
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a1, a3, -1024
	addw	a0, a0, a1
	ret

func00000000000003f5:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	lui	a2, 1048575
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a1, a2, -1231
	addw	a0, a0, a1
	ret

func0000000000000035:
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	addiw	a0, a0, -8
	ret

func0000000000000300:
	sh2add	a3, a2, a2
	sh2add	a2, a3, a2
	lui	a3, 1047930
	add	a1, a1, a2
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a1, a3, 1981
	addw	a0, a0, a1
	ret

