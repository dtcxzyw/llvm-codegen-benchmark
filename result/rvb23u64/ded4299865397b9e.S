func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
