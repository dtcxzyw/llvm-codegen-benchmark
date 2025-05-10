func0000000000000005:
	subw	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 16
	ret

func0000000000000015:
	subw	a0, a0, a1
	addi	a0, a0, 354
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 26
	ret

