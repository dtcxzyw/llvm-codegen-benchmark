func00000000000000fc:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1660
	ret

func000000000000000e:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000000ff:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 124
	ret

func000000000000005e:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 124
	ret

func00000000000000de:
	slli	a3, a2, 3
	sub	a2, a2, a1
	sub	a3, a3, a2
	sh2add	a0, a3, a0
	addi	a0, a0, 68
	ret

