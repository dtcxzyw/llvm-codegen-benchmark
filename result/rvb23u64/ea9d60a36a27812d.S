func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 8
	minu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 512
	minu	a1, a1, a2
	sltiu	a0, a0, 384
	czero.nez	a1, a1, a0
	li	a2, 48
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 10
	minu	a1, a1, a2
	slti	a0, a0, -1
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	addiw	a3, a2, -1
	minu	a1, a1, a3
	addiw	a2, a2, -2
	slt	a0, a2, a0
	czero.nez	a0, a1, a0
	ret
