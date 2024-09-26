func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	addi	a2, a2, 1
	addi	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a0, a0, 255
	addi	a2, a2, 40
	addi	a1, a1, 48
	addi	a0, a0, -114
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	li	a3, 1079
	sh2add	a2, a3, a2
	addi	a1, a1, 1316
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.b	a0, a0
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 16
	ret
