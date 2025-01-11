func0000000000000020:
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	andi	a2, a2, 255
	sll	a1, a2, a1
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 38
	add	a0, a0, a2
	ret

