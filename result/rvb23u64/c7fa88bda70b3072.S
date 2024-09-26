func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	li	a1, 15
	minu	a1, a0, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 512
	minu	a1, a0, a1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	lui	a1, 16
	minu	a1, a0, a1
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret
