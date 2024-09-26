func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
