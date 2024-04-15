func0000000000000003:                   # @func0000000000000003
	lui	a3, 5
	addiw	a3, a3, -1979
	and	a2, a2, a3
	bclri	a1, a1, 15
	bclri	a1, a1, 16
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 15
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 512
	lui	a3, 270352
	addiw	a3, a3, -23
	and	a1, a1, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 27
	ret
