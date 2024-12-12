func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a2, a2, -1
	mulw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a2, a2, 1
	mulw	a1, a2, a1
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a2, a2, -1
	mulw	a1, a1, a2
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	addi	a2, a2, 1
	mulw	a1, a2, a1
	li	a2, 128
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
