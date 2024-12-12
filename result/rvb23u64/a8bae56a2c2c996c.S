func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	srli	a2, a2, 18
	sh3add	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	srli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	sub	a2, a2, a1
	andi	a2, a2, -32
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a2, a2, a1
	srli	a2, a2, 1
	add	a0, a0, a2
	ret
