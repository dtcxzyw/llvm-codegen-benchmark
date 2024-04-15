func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a1, a1, -7
	czero.nez	a1, a1, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	li	a1, -10
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a1, a1, -4
	czero.nez	a1, a1, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	li	a1, -5
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, 4
	czero.nez	a0, a1, a0
	lui	a1, 256
	addi	a1, a1, -16
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	negw	a0, a0
	ret
