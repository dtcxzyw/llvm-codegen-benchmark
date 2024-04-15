func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	sllw	a0, a0, a1
	sh3add	a0, a0, a0
	slliw	a0, a0, 1
	ret
