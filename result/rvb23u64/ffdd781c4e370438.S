func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	sub	a2, a1, a2
	addi	a2, a2, 11
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 52
	ret
