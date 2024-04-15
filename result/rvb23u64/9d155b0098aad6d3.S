func0000000000000010:                   # @func0000000000000010
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	li	a3, 211
	max	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
