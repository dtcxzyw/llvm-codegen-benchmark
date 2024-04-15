func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sraiw	a2, a0, 31
	srliw	a2, a2, 28
	add	a0, a0, a2
	sraiw	a0, a0, 4
	slt	a0, a1, a0
	ret
