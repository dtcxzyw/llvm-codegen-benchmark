func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a1, a3, a1
	li	a3, 16
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	li	a3, 2
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
