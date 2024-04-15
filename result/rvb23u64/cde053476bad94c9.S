func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	srl	a0, a0, a1
	srl	a1, a0, a2
	bext	a0, a0, a2
	add	a0, a0, a1
	ret
