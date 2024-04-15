func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	slli	a1, a1, 5
	andi	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	andi	a1, a1, 7
	andi	a0, a0, 7
	sh3add	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	slliw	a1, a1, 11
	andi	a0, a0, 2047
	or	a0, a0, a1
	ret
