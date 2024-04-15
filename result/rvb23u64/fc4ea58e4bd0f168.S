func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a2, a2, 1
	li	a3, 64
	sub	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a3, 522240
	addi	a3, a3, 1
	addw	a2, a2, a3
	lui	a3, 526336
	addi	a3, a3, -1
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
