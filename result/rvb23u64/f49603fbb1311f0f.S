func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -384
	minu	a1, a1, a2
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
