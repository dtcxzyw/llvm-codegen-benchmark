func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 48
	slli	a1, a1, 6
	lui	a2, 16368
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 48
	slli	a1, a1, 6
	lui	a2, 16368
	add	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 10
	ret
