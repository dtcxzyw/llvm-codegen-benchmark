func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 15
	addi	a1, a1, -1
	lui	a2, 524288
	addiw	a2, a2, -10
	czero.nez	a0, a2, a0
	addi	a0, a0, 9
	li	a2, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
