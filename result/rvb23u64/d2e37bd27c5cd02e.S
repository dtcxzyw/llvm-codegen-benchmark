func0000000000000007:                   # @func0000000000000007
	snez	a2, a2
	slli	a2, a2, 31
	or	a0, a0, a2
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 786432
	czero.eqz	a2, a3, a2
	add	a2, a2, a3
	lui	a3, 262144
	and	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	snez	a2, a2
	slli	a2, a2, 3
	andi	a1, a1, -25
	or	a0, a0, a1
	or	a0, a0, a2
	ret
