func000000000000005e:
	not	a1, a1
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000000ce:
	sub	a2, a2, a1
	addi	a2, a2, 1
	sh1add	a0, a2, a0
	addi	a0, a0, 196
	ret

func00000000000000de:
	sub	a2, a2, a1
	addi	a2, a2, 4
	sh2add	a0, a2, a0
	addi	a0, a0, 272
	ret

