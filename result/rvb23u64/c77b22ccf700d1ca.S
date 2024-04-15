func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 15
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
