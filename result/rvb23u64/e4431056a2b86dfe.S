func000000000000000c:
	addi	a2, a2, 6
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret

func000000000000001c:
	addi	a2, a2, -1
	slli.uw	a2, a2, 5
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000010:
	addi	a2, a2, -8
	andi	a2, a2, -32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

