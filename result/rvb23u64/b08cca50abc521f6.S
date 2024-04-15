func00000000000000a0:                   # @func00000000000000a0
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
