func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	slli	a1, a1, 1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	slliw	a1, a1, 4
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	sltiu	a2, a2, 4
	slliw	a1, a1, 8
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sltiu	a2, a2, 128
	slliw	a1, a1, 4
	li	a3, 32
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a2, a2
	lui	a3, 16
	sltu	a2, a3, a2
	slliw	a1, a1, 1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a2, a2, 255
	addi	a2, a2, -82
	slliw	a1, a1, 10
	czero.eqz	a1, a1, a2
	li	a3, 1024
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a2, a2, 255
	addi	a2, a2, -76
	slliw	a1, a1, 11
	czero.eqz	a1, a1, a2
	bseti	a3, zero, 11
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
