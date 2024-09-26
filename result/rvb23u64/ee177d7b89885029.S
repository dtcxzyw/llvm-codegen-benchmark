func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	min	a0, a1, a0
	min	a0, a2, a0
	ret
