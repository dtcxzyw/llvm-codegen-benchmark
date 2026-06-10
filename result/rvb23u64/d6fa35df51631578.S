func00000000000002fc:
	sh1add	a0, a0, a0
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 19
	ret

func00000000000002ff:
	sh1add	a0, a0, a0
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000343:
	li	a3, -24
	mul	a0, a0, a3
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func00000000000000c3:
	slli	a2, a2, 7
	sh3add	a0, a0, a0
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 7
	ret

func00000000000000c0:
	sh1add	a0, a0, a0
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 28
	ret

func00000000000003fe:
	sh1add	a0, a0, a0
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, -4
	ret

func00000000000003ff:
	sh1add	a0, a0, a0
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 12
	ret

