func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	srli	a1, a0, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	slli	a1, a0, 48
	srli	a1, a1, 49
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	srli	a1, a0, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addw	a0, a0, a1
	lui	a1, 240
	and	a1, a1, a0
	srliw	a0, a0, 8
	add	a0, a0, a1
	ret
