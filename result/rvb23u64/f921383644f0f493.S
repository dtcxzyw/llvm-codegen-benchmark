func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a3, 1048560
	and	a2, a2, a3
	czero.eqz	a1, a2, a1
	andi	a0, a0, -256
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	srli	a2, a2, 63
	slli	a2, a2, 63
	czero.eqz	a1, a2, a1
	bclri	a0, a0, 63
	or	a0, a0, a1
	ret
