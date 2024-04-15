func000000000000000a:                   # @func000000000000000a
	li	a2, -1
	sll	a1, a2, a1
	li	a2, 1
	orn	a1, a2, a1
	remuw	a0, a0, a1
	ret
