func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 2
	andi	a2, a2, 4
	add	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a2, a2, 2
	andi	a2, a2, 4
	add	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 63
	slliw	a2, a2, 6
	addw	a0, a0, a1
	or	a0, a0, a2
	ret
