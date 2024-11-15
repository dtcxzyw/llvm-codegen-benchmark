func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 17
	andi	a0, a0, -3
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 262144
	addiw	a2, a2, 1024
	and	a2, a2, a0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	lui	a2, 61440
	or	a0, a0, a1
	lui	a1, 921600
	addiw	a2, a2, 1025
	and	a0, a0, a2
	addiw	a1, a1, -1026
	or	a0, a0, a1
	ret
