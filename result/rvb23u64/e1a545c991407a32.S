func0000000000000356:                   # @func0000000000000356
	srli	a2, a2, 63
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
