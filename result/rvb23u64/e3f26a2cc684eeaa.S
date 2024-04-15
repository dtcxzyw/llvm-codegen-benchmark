func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	add	a2, a2, a0
	addiw	a2, a2, 1
	slti	a1, a1, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
