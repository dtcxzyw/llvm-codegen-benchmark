func0000000000000006:
	andi	a2, a2, 62
	andi	a1, a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 56
	lui	a3, 1046576
	addi	a3, a3, 771
	slli	a3, a3, 30
	andn	a1, a1, a3
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

