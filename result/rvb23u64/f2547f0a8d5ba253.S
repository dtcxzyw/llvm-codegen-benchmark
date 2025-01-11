func000000000000000c:
	andi	a2, a2, 1
	addi	a2, a2, 2
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	li	a3, 4
	subw	a3, a3, a2
	sll	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	li	a3, 4
	subw	a3, a3, a2
	sll	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	xori	a2, a2, 3
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	xori	a2, a2, 3
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	xori	a2, a2, 3
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

