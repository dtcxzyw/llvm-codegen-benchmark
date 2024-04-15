func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	li	a3, 4
	sll	a2, a3, a2
	czero.nez	a1, a1, a0
	lui	a3, 4
	addiw	a3, a3, -1472
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	add	a0, a0, a2
	ret
