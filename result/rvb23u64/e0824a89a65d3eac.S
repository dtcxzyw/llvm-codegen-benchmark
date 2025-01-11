func000000000000003f:
	subw	a1, a1, a2
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000000f:
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 9
	ret

func0000000000000030:
	sub	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 208
	ret

