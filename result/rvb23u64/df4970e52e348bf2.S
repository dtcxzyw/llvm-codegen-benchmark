func000000000000007f:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	addi	a2, a2, -48
	sh2add	a0, a1, a0
	zext.b	a2, a2
	addw	a0, a0, a2
	ret

func00000000000000ff:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	addi	a2, a2, -48
	sh2add	a0, a1, a0
	zext.b	a2, a2
	addw	a0, a0, a2
	ret

