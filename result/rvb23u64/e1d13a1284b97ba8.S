func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 4
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a1, a1, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
