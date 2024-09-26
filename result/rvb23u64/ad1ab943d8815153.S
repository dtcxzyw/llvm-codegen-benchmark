func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
