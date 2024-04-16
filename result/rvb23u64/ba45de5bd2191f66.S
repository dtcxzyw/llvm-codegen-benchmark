func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -242
	snez	a2, a2
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
