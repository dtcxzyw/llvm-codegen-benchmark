func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	ori	a1, a1, 256
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	ori	a1, a1, 256
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret
