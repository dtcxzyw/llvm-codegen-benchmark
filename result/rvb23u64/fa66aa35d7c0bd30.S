func000000000000000f:
	addi	a1, a1, 1
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 5
	ret

func000000000000000e:
	addi	a1, a1, 1
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	slli	a1, a0, 8
	sh3add	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 1
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 5
	ret

