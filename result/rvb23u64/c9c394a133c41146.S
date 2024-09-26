func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 254
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, -57
	srli	a3, a3, 3
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 786432
	srli	a3, a3, 27
	and	a2, a2, a3
	andi	a0, a0, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
