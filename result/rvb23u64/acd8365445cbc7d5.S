func0000000000000002:                   # @func0000000000000002
	lui	a2, 134656
	and	a2, a2, a0
	czero.eqz	a1, a1, a2
	bclri	a0, a0, 7
	bclri	a0, a0, 29
	or	a0, a0, a1
	ret
