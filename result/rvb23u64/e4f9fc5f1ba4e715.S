func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 16
	li	a2, 576
	czero.eqz	a1, a2, a1
	bseti	a1, a1, 19
	lui	a2, 128
	addiw	a2, a2, 64
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
