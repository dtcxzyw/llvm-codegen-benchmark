func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a0
	mul	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 24
	add	a1, a1, a2
	sraiw	a1, a1, 8
	addw	a0, a0, a1
	ret
