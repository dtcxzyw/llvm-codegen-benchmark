func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sltiu	a1, a2, 5
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	li	a1, 189
	addiw	a2, a2, 1
	sltiu	a2, a2, 34
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a2, a2, a1
	addiw	a1, a2, -1023
	slti	a1, a1, -6
	czero.nez	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a2, a2, a1
	li	a1, 64
	addiw	a2, a2, 64
	slti	a2, a2, -1137
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a2, a2, a1
	li	a1, 11
	addiw	a2, a2, 64
	slti	a2, a2, -1085
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
