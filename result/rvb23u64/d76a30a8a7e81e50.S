func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	slli	a2, a2, 2
	srlw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
