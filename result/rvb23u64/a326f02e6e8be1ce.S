func0000000000000016:                   # @func0000000000000016
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
