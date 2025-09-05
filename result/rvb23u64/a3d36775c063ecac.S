func0000000000000004:
	zext.b	a2, a2
	andi	a1, a1, 3
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	zext.b	a2, a2
	andi	a1, a1, -13
	addi	a2, a2, -12
	seqz	a2, a2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

