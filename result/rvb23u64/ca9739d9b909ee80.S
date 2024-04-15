func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 7
	andi	a1, a1, 1
	li	a3, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 524288
	srli	a3, a3, 25
	and	a1, a1, a3
	bexti	a2, a2, 16
	neg	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
