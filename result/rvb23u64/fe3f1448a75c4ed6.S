func0000000000000025:
	mul	a0, a0, a1
	bset	a1, zero, a2
	addw	a0, a0, a1
	ret

func0000000000000024:
	mul	a0, a0, a1
	li	a1, 512
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret

