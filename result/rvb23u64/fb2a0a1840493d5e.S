func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a0
	srli	a2, a2, 4
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a0
	srli	a2, a2, 5
	sub	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a0
	srli	a2, a2, 3
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
