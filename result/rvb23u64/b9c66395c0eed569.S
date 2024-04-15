func000000000000001f:                   # @func000000000000001f
	lui	a3, 448
	and	a2, a2, a3
	lui	a3, 63
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 16368
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 511
	andi	a1, a1, 511
	add	a1, a1, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a3, 448
	and	a2, a2, a3
	lui	a3, 63
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 1048560
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
