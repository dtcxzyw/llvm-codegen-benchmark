func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a2, a2, 1
	addi	a1, a1, -9
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a2, a2, -1
	addi	a1, a1, -42
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a2, a2, 1
	addi	a1, a1, -93
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a2, a2, -87
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltiu	a1, a1, 254
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	addi	a2, a2, 1
	addi	a1, a1, -10
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
