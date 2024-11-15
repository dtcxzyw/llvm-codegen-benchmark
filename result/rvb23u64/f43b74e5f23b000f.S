func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	li	a1, -64
	addi	a2, a0, 1
	addiw	a0, a0, -64
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a0, a0, a1
	slti	a1, a0, 6
	addiw	a0, a0, -5
	czero.nez	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	sltiu	a1, a0, 3
	addiw	a0, a0, -2
	czero.nez	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a1
	addiw	a1, a0, 6
	slti	a0, a0, -6
	czero.nez	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a0, a0, a1
	addi	a1, a0, -40
	addiw	a0, a0, -24
	czero.eqz	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	subw	a0, a0, a1
	addiw	a1, a0, 1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
