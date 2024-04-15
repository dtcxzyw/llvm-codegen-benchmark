func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	sltiu	a1, a2, 127
	czero.eqz	a0, a0, a1
	li	a2, 126
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	sltiu	a1, a2, 4
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	slti	a1, a2, 20
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	slti	a1, a2, 21
	czero.nez	a0, a0, a1
	ret
