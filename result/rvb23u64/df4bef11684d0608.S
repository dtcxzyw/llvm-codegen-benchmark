func0000000000000008:                   # @func0000000000000008
	li	a2, 600
	minu	a1, a1, a2
	sltiu	a0, a0, 4
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 256
	minu	a1, a1, a2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 131072
	minu	a1, a1, a2
	addi	a0, a0, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 26
	minu	a1, a1, a2
	sltiu	a0, a0, 36
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
