func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a1, a1, -1
	czero.eqz	a1, a1, a0
	li	a2, 22
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a1, a1, -5
	sltiu	a0, a0, 6
	czero.nez	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	addi	a1, a1, 2
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a1, a1, 1
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a1, a1, -1
	sltiu	a0, a0, 246
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	addi	a1, a1, 13
	sltiu	a0, a0, 40
	czero.nez	a1, a1, a0
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
