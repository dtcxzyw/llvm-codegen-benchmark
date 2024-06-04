func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sext.b	a2, a2
	li	a3, 1
	max	a2, a2, a3
	andi	a2, a2, 255
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
