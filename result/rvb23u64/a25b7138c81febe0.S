func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 63
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	li	a2, 61
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 2047
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 1
	sllw	a0, a1, a0
	ret
