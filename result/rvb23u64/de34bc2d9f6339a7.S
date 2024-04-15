func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	li	a2, -5
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	addiw	a1, a0, -1
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a0, a0, 1
	li	a2, 8
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	addiw	a1, a0, 4
	czero.eqz	a0, a1, a0
	ret
