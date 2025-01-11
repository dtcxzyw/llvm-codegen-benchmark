func0000000000000038:
	add	a0, a0, a1
	negw	a0, a0
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000008:
	add	a0, a0, a1
	li	a1, -54
	subw	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret

func0000000000000018:
	add	a0, a0, a1
	li	a1, -53
	subw	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret

