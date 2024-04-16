func0000000000000017:                   # @func0000000000000017
	zext.w	a1, a1
	lui	a3, 1024
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sh1add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 255
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
