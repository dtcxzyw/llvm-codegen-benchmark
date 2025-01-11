func000000000000007f:
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 5
	ret

func00000000000001ff:
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 896
	ret

func000000000000003f:
	subw	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

