func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bseti	a2, zero, 32
	add.uw	a1, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bseti	a1, a1, 22
	zext.w	a1, a1
	lui	a2, 1024
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
