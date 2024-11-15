func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	addiw	a0, a0, -1
	li	a2, 255
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	addiw	a0, a0, 4
	li	a2, 12
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
