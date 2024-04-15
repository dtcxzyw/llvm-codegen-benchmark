func000000000000000c:                   # @func000000000000000c
	bexti	a2, a2, 2
	andi	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	bexti	a2, a2, 5
	andi	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 3
	lui	a3, 1
	addiw	a3, a3, -32
	and	a2, a2, a3
	andi	a1, a1, -2048
	add	a0, a0, a1
	add	a0, a0, a2
	ret
