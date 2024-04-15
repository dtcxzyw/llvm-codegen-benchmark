func0000000000000003:                   # @func0000000000000003
	li	a3, 3
	slli	a3, a3, 10
	and	a2, a2, a3
	andi	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 52
	srli	a2, a2, 52
	lui	a3, 32768
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 13
	ret
