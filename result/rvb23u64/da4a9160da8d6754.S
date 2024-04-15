func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	andi	a0, a0, 7
	li	a1, -2
	rol	a0, a1, a0
	ret
