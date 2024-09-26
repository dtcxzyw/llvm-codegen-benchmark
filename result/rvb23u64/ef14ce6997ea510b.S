func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a0, 31
	srliw	a2, a2, 22
	add	a2, a2, a0
	sraiw	a2, a2, 10
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
