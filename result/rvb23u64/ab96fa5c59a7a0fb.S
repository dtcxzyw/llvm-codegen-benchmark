func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	negw	a2, a0
	lui	a3, 524288
	addiw	a3, a3, 1
	sltu	a1, a1, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	li	a2, 512
	subw	a2, a2, a0
	sltiu	a1, a1, 256
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	lui	a2, 1
	addi	a2, a2, -496
	sltiu	a1, a1, 1800
	subw	a2, a2, a0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	li	a2, 1
	subw	a2, a2, a0
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
