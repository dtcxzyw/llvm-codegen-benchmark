func00000000000000ff:
	slli	a1, a1, 2
	addi	a1, a1, 4
	addi	a0, a0, 1
	mulw	a0, a1, a0
	ret

func000000000000000f:
	slli	a1, a1, 2
	addi	a1, a1, 4
	addi	a0, a0, 1
	mulw	a0, a1, a0
	ret

func0000000000000050:
	slli	a1, a1, 1
	addi	a1, a1, -2
	addi	a0, a0, -1
	mulw	a0, a1, a0
	ret

