func0000000000000001:                   # @func0000000000000001
	lui	a3, 5
	addiw	a3, a3, -1979
	and	a2, a2, a3
	bclri	a1, a1, 15
	bclri	a1, a1, 16
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
