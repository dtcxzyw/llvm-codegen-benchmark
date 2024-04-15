func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a0
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sub	a1, a1, a0
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
