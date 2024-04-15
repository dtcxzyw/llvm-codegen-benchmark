func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	lui	a3, 4
	addiw	a3, a3, 333
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sub	a0, a1, a0
	ret
