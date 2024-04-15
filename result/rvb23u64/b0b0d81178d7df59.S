func000000000000002d:                   # @func000000000000002d
	subw	a1, a1, a2
	slti	a1, a1, 6
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	subw	a1, a1, a2
	slti	a1, a1, 4
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	sltiu	a1, a1, 256
	czero.eqz	a0, a0, a1
	li	a2, 128
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	subw	a1, a1, a2
	slti	a1, a1, 63
	czero.eqz	a0, a0, a1
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
