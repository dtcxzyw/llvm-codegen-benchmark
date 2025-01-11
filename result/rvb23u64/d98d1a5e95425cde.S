func0000000000000000:
	sub	a1, a1, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	sub	a1, a1, a0
	andi	a1, a1, -128
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	subw	a1, a1, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

