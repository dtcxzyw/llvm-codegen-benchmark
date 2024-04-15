func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	remw	a1, a0, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
