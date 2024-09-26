func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a0
	andi	a3, a1, 15
	srl	a2, a2, a3
	negw	a1, a1
	andi	a1, a1, 15
	sll	a0, a0, a1
	or	a0, a0, a2
	ret
