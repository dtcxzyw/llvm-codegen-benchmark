func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bseti	a2, a2, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	bseti	a0, a0, 17
	andi	a0, a0, -3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 61440
	addiw	a1, a1, 1025
	and	a0, a0, a1
	lui	a1, 921600
	addiw	a1, a1, -1026
	or	a0, a0, a1
	ret
