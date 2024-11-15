func000000000000008a:                   # @func000000000000008a
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	li	a3, -8
	sext.w	a1, a1
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
