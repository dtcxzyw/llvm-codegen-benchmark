func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a0
	andi	a3, a1, 15
	negw	a1, a1
	srl	a2, a2, a3
	andi	a1, a1, 15
	sll	a0, a0, a1
	or	a0, a0, a2
	ret
