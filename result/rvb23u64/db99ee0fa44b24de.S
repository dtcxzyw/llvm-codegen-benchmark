func00000000000001ae:
	sh1add	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000001ac:
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret

func00000000000001ff:
	sh2add	a1, a2, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func00000000000000ee:
	sh3add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000000ae:
	slli	a2, a2, 10
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000001fc:
	slli	a2, a2, 8
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

