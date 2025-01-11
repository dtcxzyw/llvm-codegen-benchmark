func000000000000000f:
	negw	a1, a1
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000e:
	negw	a1, a1
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000000:
	li	a2, 56
	subw	a2, a2, a1
	andi	a1, a2, 60
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

