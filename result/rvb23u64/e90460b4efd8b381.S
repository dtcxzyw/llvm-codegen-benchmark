func0000000000000001:
	addiw	a2, a2, -62
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 8
	ret

