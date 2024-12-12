func0000000000000041:                   # @func0000000000000041
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret
