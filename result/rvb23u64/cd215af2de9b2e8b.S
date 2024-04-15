func0000000000000023:                   # @func0000000000000023
	ori	a2, a2, 64
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	ori	a2, a2, 1
	sltiu	a1, a1, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000002c:                   # @func000000000000002c
	bseti	a1, a3, 63
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	li	a3, 21
	slli	a3, a3, 10
	or	a2, a2, a3
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	lui	a3, 5
	addi	a3, a3, 1028
	or	a2, a2, a3
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	lui	a3, 7
	or	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
