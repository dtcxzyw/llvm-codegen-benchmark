func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 9
	addiw	a3, a2, 233
	czero.eqz	a1, a3, a1
	addiw	a2, a2, 232
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 8
	ret
