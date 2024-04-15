func0000000000000045:                   # @func0000000000000045
	lui	a2, 522240
	and	a1, a1, a2
	addi	a0, a0, -150
	czero.eqz	a0, a0, a1
	li	a2, -149
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 64
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 2
	ret
