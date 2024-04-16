func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a0
	bexti	a0, a0, 32
	lui	a2, 1024
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	li	a1, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	ret
