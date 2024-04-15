func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	negw	a2, a2
	or	a0, a0, a1
	srl	a0, a0, a2
	ret
