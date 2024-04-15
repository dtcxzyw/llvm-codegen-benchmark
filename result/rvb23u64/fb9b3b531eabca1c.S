func00000000000000a1:                   # @func00000000000000a1
	li	a2, -61
	subw	a2, a2, a1
	sgtz	a1, a2
	sraiw	a2, a0, 31
	srliw	a2, a2, 14
	add	a0, a0, a2
	sraiw	a0, a0, 18
	add	a0, a0, a1
	ret
