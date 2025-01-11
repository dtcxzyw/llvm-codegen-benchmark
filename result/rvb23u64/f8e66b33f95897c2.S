func000000000000000f:
	add	a0, a0, a1
	addi	a0, a0, 1
	slli.uw	a0, a0, 3
	addi	a0, a0, 16
	ret

func000000000000000d:
	add	a0, a0, a1
	addi	a0, a0, 2
	slli.uw	a0, a0, 2
	addi	a0, a0, -4
	ret

