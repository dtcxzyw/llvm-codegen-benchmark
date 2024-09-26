func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	addi	a1, a1, -25
	li	a2, 231
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.w	a1, a1
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a2, 524288
	srli	a2, a2, 28
	and	a1, a1, a2
	addi	a1, a1, 8
	li	a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
