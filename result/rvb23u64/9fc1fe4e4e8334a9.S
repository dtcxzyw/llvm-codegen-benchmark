func000000000000000b:
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000fb:
	sh2add	a0, a1, a0
	sh2add	a1, a2, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000005b:
	sh2add	a0, a1, a0
	sh2add	a1, a2, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000000:
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 668
	ret

func000000000000004b:
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret

