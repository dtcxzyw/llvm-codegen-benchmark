func000000000000006a:                   # @func000000000000006a
	andi	a1, a1, 1
	add	a2, a2, a0
	slli	a2, a2, 16
	lui	a3, 983055
	slli	a3, a3, 4
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	or	a0, a0, a1
	ret
