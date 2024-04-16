func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, 255
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, 255
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
