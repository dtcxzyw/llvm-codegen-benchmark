func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bclri	a1, a1, 0
	bclri	a1, a1, 16
	lui	a2, 1048544
	addw	a1, a1, a2
	lui	a2, 1048528
	addiw	a2, a2, -2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
