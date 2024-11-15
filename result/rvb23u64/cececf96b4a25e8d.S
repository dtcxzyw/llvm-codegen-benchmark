func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	addw	a1, a1, a2
	addi	a0, a0, -42
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addw	a1, a1, a2
	li	a2, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addw	a1, a1, a2
	addi	a0, a0, -255
	czero.eqz	a0, a1, a0
	ret
