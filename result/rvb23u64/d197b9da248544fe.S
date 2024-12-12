func0000000000000012:                   # @func0000000000000012
	sraiw	a3, a1, 31
	srliw	a3, a3, 29
	add	a1, a1, a3
	sraiw	a1, a1, 3
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	ret
