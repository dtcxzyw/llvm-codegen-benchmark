func000000000000000b:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000000f:
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000000a:
	li	a3, 104
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 36
	ret

func000000000000000e:
	sh3add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000000:
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

