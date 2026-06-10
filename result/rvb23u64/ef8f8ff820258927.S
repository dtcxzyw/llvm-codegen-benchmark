func0000000000000000:
	andi	a1, a1, 1
	addi	a0, a0, -1
	xori	a1, a1, 3
	sllw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	addi	a0, a0, 1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a0, a0, -1
	addi	a1, a1, 3
	sllw	a0, a0, a1
	ret

