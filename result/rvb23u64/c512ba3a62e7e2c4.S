func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000083:                   # @func0000000000000083
	sext.w	a1, a1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
