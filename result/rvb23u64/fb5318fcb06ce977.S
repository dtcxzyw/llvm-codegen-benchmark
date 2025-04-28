func0000000000000020:
	zext.b	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	zext.b	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	bseti	a1, zero, 38
	sub	a0, a0, a1
	ret

