func0000000000000007:                   # @func0000000000000007
	sraiw	a1, a1, 1
	add	a0, a0, a1
	clzw	a0, a0
	not	a0, a0
	li	a1, 2
	sllw	a0, a1, a0
	ret
