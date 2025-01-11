func000000000000000e:
	andi	a0, a0, 7
	li	a1, -2
	rol	a0, a1, a0
	ret

func000000000000000d:
	andi	a0, a0, 7
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func000000000000000c:
	andi	a0, a0, 6
	li	a1, 63
	sll	a0, a1, a0
	not	a0, a0
	ret

