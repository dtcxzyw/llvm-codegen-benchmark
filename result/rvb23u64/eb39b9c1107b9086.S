func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a0
	lui	a3, 524288
	addw	a0, a0, a1
	addi	a3, a3, -1
	xor	a1, a1, a3
	li	a3, -208
	sext.w	a1, a1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a0
	lui	a3, 524288
	addw	a0, a0, a1
	subw	a1, a3, a1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	negw	a3, a1
	slt	a2, a2, a3
	addw	a0, a0, a1
	czero.nez	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a0
	lui	a3, 524288
	addw	a0, a0, a1
	addiw	a3, a3, -11
	subw	a1, a3, a1
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
