func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, 64
	czero.eqz	a2, a3, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 8
	bseti	a0, a0, 30
	ret
func0000000000000089:                   # @func0000000000000089
	sext.w	a1, a1
	srliw	a2, a2, 16
	snez	a2, a2
	slli	a2, a2, 4
	sltiu	a1, a1, 256
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
