func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret
