func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	lui	a3, 524288
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	or	a1, a1, a2
	li	a2, -10
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	lui	a3, 128
	addi	a3, a3, 512
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
