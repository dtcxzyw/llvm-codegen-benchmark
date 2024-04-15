func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	subw	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 1
	ret
