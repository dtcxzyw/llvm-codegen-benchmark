func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a1
	subw	a1, a1, a0
	sraiw	a0, a1, 31
	srliw	a0, a0, 28
	add	a0, a0, a1
	sraiw	a0, a0, 4
	ret
