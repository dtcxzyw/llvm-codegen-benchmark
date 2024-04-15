func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	neg	a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 26844
	addiw	a1, a1, -1861
	mul	a0, a0, a1
	ret
