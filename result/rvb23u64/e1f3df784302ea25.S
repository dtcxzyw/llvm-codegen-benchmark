func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	srli	a2, a2, 4
	addi	a2, a2, 1
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	srliw	a2, a2, 23
	addi	a2, a2, -127
	li	a3, -126
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	srliw	a2, a2, 9
	addi	a2, a2, -13
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	srliw	a2, a2, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
