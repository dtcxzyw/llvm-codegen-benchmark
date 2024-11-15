func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	lui	a3, 16384
	and	a2, a2, a3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	lui	a3, 524288
	and	a2, a2, a3
	li	a3, 1024
	addi	a1, a1, -125
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
