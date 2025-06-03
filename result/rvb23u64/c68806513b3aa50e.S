func00000000000000ff:
	slli.uw	a2, a2, 1
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000001c0:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -640
	ret

func00000000000000c0:
	slli.uw	a2, a2, 7
	add	a0, a0, a1
	lui	a1, 313
	sh2add	a2, a2, a2
	add	a0, a0, a2
	addi	a1, a1, -768
	add	a0, a0, a1
	ret

