func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
