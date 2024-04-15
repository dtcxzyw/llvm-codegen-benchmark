func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	addiw	a1, a1, -30
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
