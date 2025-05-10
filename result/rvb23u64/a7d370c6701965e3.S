func00000000000000fb:
	sh1add	a2, a2, a2
	slli	a0, a0, 4
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret

func00000000000000ff:
	slli	a3, a0, 3
	slli	a0, a0, 6
	sh1add	a2, a2, a2
	sub	a0, a0, a3
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func0000000000000030:
	li	a3, 568
	slli	a0, a0, 5
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret

func00000000000000bb:
	li	a3, 220
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 80
	ret

func00000000000000bf:
	li	a3, 84
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000033:
	slli	a3, a2, 2
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 34
	ret

