func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a2, a2, 768
	andi	a2, a2, 768
	li	a3, 512
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	andi	a0, a0, 255
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	addi	a2, a2, 4
	lui	a3, 1
	addiw	a3, a3, -8
	and	a2, a2, a3
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	lui	a2, 1048568
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a2, a2, 15
	andi	a2, a2, -8
	li	a3, 32
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	andi	a1, a1, 1
	or	a1, a1, a3
	or	a0, a0, a1
	ret
