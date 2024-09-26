func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.nez	a2, a2, a1
	li	a3, 29
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 15
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, 5
	czero.nez	a2, a2, a1
	li	a3, 9
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 7
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, -65
	czero.nez	a2, a2, a1
	lui	a3, 272
	addiw	a3, a3, -65
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, -65
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
