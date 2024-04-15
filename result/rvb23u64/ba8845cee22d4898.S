func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	negw	a1, a1
	sll	a0, a0, a1
	ret
