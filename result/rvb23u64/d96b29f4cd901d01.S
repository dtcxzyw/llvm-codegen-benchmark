func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 16
	addi	a2, a2, -3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 1023
	lui	a1, 14
	addiw	a1, a1, -1024
	or	a0, a0, a1
	ret
