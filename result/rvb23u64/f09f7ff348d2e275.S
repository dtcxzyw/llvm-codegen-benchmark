func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 223
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	ret
