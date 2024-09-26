func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
