func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	ret
