func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a3, a0, -10
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	addi	a0, a0, -256
	li	a2, 10
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	lui	a3, 12
	xor	a3, a3, a0
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	binvi	a0, a0, 12
	seqz	a0, a0
	slli	a0, a0, 21
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	czero.eqz	a2, a2, a0
	czero.nez	a1, a1, a0
	or	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	czero.eqz	a2, a2, a0
	czero.nez	a1, a1, a0
	or	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
