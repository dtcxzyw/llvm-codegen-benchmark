func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 6144
	addiw	a2, a2, -1
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -16
	andi	a1, a1, -16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
