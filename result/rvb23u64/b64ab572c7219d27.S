func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a2
	slti	a1, a1, -9
	addiw	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a1, a1, a2
	slti	a1, a1, 0
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	ret
