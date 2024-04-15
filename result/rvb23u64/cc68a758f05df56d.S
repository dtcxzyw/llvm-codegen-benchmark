func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a2, 16
	czero.nez	a1, a2, a1
	lui	a2, 10
	addiw	a2, a2, 1024
	or	a1, a1, a2
	lui	a2, 18
	addiw	a2, a2, 1024
	and	a2, a2, a1
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
