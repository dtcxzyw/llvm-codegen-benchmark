func0000000000000024:                   # @func0000000000000024
	addi	a1, a0, -6
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a0, -6
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a0, -6
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a0, -1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, -1
	lui	a2, 64
	sllw	a1, a2, a1
	lui	a2, 256
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a1, a0, -1
	bset	a1, zero, a1
	li	a2, 128
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
