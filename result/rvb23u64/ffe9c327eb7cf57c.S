func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 768
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	zext.w	a1, a1
	bclri	a0, a0, 20
	bclri	a0, a0, 21
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 256
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 1048560
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	andi	a1, a1, 255
	andi	a0, a0, -256
	or	a0, a0, a1
	ret
