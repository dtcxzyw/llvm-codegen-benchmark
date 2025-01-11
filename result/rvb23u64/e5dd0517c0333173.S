func000000000000000f:
	subw	a0, a0, a1
	addi	a0, a0, -2
	slli.uw	a0, a0, 4
	addi	a0, a0, 16
	ret

func000000000000002f:
	not	a1, a1
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	addi	a0, a0, 4
	ret

