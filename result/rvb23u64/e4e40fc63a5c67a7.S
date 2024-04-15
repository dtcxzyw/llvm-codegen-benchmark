func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	sltiu	a1, a1, 25
	czero.nez	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	subw	a0, a1, a0
	ret
