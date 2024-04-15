func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a3, 4
	addiw	a3, a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 19
	or	a0, a0, a1
	or	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 15
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
