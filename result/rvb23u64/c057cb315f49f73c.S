func000000000000000c:
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

