func0000000000000006:                   # @func0000000000000006
	zext.w	a3, a1
	xor	a1, a1, a2
	czero.eqz	a1, a3, a1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a3, a1
	xor	a1, a1, a2
	czero.eqz	a1, a3, a1
	sh2add	a0, a1, a0
	ret
