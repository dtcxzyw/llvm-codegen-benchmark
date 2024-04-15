func000000000000011a:                   # @func000000000000011a
	add	a0, a0, a1
	subw	a2, a2, a0
	sgtz	a0, a2
	ret
