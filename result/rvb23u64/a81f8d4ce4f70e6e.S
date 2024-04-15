func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 33
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	ret
