func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 255
	lui	a3, 131072
	addiw	a3, a3, -32
	and	a1, a1, a3
	li	a3, 3
	maxu	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
