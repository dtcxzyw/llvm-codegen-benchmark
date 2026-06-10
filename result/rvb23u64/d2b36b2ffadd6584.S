func000000000000008f:
	li	a1, 4
	addi	a2, a0, 1
	slli	a0, a0, 1
	maxu	a0, a0, a2
	maxu	a0, a0, a1
	sh3add	a0, a0, a0
	slli	a0, a0, 2
	ret

func000000000000008e:
	li	a1, 4
	addi	a2, a0, 1
	slli	a0, a0, 1
	maxu	a0, a0, a2
	maxu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret

func00000000000000ff:
	li	a1, 4
	addi	a2, a0, 1
	slli	a0, a0, 1
	maxu	a0, a0, a2
	maxu	a0, a0, a1
	li	a1, 944
	mul	a0, a0, a1
	ret

