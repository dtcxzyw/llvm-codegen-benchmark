func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 3
	lui	a2, 1
	addiw	a2, a2, -1696
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 294
	mulw	a0, a0, a2
	czero.eqz	a0, a0, a1
	lui	a2, 5
	addiw	a2, a2, -1664
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slti	a1, a1, 33
	li	a2, 151
	mulw	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	bseti	a2, zero, 11
	slt	a1, a1, a2
	sh2add	a0, a0, a0
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	lui	a2, 5
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -1
	lui	a2, 1
	addiw	a2, a2, -1744
	mulw	a0, a0, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
