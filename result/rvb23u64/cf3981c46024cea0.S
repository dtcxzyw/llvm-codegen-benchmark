func0000000000000062:                   # @func0000000000000062
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	sll	a0, a1, a0
	ret
