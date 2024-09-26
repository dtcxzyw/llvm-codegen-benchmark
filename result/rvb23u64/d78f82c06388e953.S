func000000000000000a:                   # @func000000000000000a
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	mulw	a0, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
