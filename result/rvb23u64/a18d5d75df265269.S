func00000000000000f0:
	andi	a1, a1, 255
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 897
	ret

func00000000000000ff:
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret

func00000000000001ff:
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 218
	ret

func00000000000000c0:
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -2048
	addi	a0, a0, -76
	ret

