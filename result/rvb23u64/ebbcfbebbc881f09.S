func0000000000000050:                   # @func0000000000000050
	andi	a0, a0, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a2, a1, -48
	li	a3, 48
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a0, a0, 1
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a2, a1, -48
	li	a3, 48
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
