func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 30
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
