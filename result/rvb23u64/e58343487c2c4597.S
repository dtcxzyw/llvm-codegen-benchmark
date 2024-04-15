func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	xor	a1, a1, a2
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	xor	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
