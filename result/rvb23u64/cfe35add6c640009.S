func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	subw	a2, a2, a1
	addiw	a2, a2, 1
	li	a1, -400
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	subw	a2, a2, a1
	addiw	a2, a2, 1
	li	a1, -400
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
