func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	add.uw	a0, a0, a2
	ret
