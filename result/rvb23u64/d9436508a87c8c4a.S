func000000000000006b:                   # @func000000000000006b
	srli	a1, a1, 63
	add	a0, a0, a1
	li	a1, 1
	subw	a0, a1, a0
	ret
