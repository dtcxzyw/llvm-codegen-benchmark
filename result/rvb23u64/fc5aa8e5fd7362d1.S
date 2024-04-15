func0000000000000007:                   # @func0000000000000007
	neg	a2, a0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 26844
	addiw	a1, a1, -1861
	mul	a0, a0, a1
	ret
