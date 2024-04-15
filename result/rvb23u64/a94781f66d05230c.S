func000000000000000a:                   # @func000000000000000a
	min	a0, a1, a0
	li	a1, 8
	min	a0, a0, a1
	sgtz	a0, a0
	ret
