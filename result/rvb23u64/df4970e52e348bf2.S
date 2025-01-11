func000000000000007f:
	addi	a2, a2, -48
	sh2add	a1, a1, a1
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addw	a0, a0, a2
	ret

func00000000000000ff:
	addi	a2, a2, -48
	sh2add	a1, a1, a1
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addw	a0, a0, a2
	ret

