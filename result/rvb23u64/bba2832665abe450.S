func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	ori	a0, a0, 48
	czero.eqz	a1, a0, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 524288
	addiw	a2, a2, 768
	or	a1, a1, a2
	lui	a2, 131072
	czero.nez	a0, a2, a0
	lui	a2, 655352
	addiw	a2, a2, -253
	or	a0, a0, a2
	and	a0, a0, a1
	ret
