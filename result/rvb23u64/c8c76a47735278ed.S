func0000000000000050:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000070:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func0000000000000072:
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000052:
	slli	a2, a2, 48
	add	a0, a0, a1
	li	a1, 1023
	add	a0, a0, a2
	slli	a1, a1, 52
	add	a0, a0, a1
	ret

