func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret
